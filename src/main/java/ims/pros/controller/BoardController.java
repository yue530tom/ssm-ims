package ims.pros.controller;

import ims.pros.domain.Board;
import ims.pros.service.BoardService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

/**
 * 
 * @ClassName:  BoardController   
 * @Description:TODO
 * @author: yueling
 * @date:   2018年5月22日 下午3:30:06   
 *     
 * @Copyright: 2018 yueling Inc. All rights reserved.
 */
@Controller
@RequestMapping(value = "/board")
public class BoardController {
    private final BoardService boardService;

    @Autowired
    public BoardController(BoardService boardService) {
        this.boardService = boardService;
    }

    /**
     * 显示指定板块的文章
     *
     * @param boardId 板块 id
     * @param request 请求
     * @return 返回页面
     */
    @RequestMapping(value = "/listPosts-{boardId}")
    public String intoBoard(@PathVariable int boardId, HttpServletRequest request) {
        Board board = boardService.listAllPostOfBoard(boardId);
        request.setAttribute("board", board);
        request.setAttribute("boardId", boardId);
        return "post/postMain";
    }
}
