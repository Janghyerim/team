package org.zerock.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.zerock.domain.AdminBoardDTO;
import org.zerock.domain.Criteria;
import org.zerock.domain.PageDTO;
import org.zerock.service.AdminBoardService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/admin/*")
@AllArgsConstructor
public class AdminBoardController {

	private AdminBoardService service;
	
	@GetMapping("/home")
	public String goHome() {
		return "/admin/main";
	}

	@GetMapping("/write")
	public String write() {
		log.info("controller write Page Move .... ");
		return "/admin/board/Announcement_write";
	}

	@PostMapping("/write")
	public String postWrite(AdminBoardDTO dto) throws Exception {
		log.info("controller write run .... ");
		service.write(dto);
		return "redirect:/admin/list";
	}
	
	@GetMapping("/list")
	public String list (Criteria cri , Model model ) {
		log.info("list :" + cri);
		model.addAttribute("list", service.getList(cri));
		model.addAttribute("aanoList", service.getList());
		log.info("list : " + service.getList(cri));
		log.info("aanoList : " + service.getList());
		int total = service.getTotal(cri);
		log.info("total : " + total);
		model.addAttribute("pageMaker", new PageDTO(cri, total));

		return "/admin/board/freeboard";
		
	}


	@RequestMapping(value = "/read", method = RequestMethod.GET)
	public String getRead(@RequestParam("bno") Long bno, Model model) {
		log.info("Get Read") ;
		AdminBoardDTO dto = service.read(bno);

		model.addAttribute("read", dto);

		return "/admin/board/FreeBoardDetail";
	}

	// 글 수 정
	@GetMapping(value = "/modify")
	public String getModify(@RequestParam("bno") Long bno, Model model) {
		log.info("get modify");

		AdminBoardDTO vo = service.read(bno);

		model.addAttribute("modify", vo);

		return "/admin/board/Announcement_modify";
	}

	// 글 수정 POST
	@PostMapping("/modify")
	public String postModify(AdminBoardDTO vo) {
		log.info("post modify");

		service.update(vo);

		return "redirect:/admin/list";

	}

	// 글 삭제 POST
	@PostMapping(value = "/delete")
	public String postDelete(@RequestParam("bno") Long bno) {
		log.info("post delete");

		service.delete(bno);

		return "redirect:/admin/list";
	}
	
	
}
