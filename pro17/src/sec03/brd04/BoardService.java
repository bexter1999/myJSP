package sec03.brd04;

import java.util.List;

public class BoardService {
	BoardDAO boardDAO;
	public BoardService() {
		/*생성자 호출시 BoardDAO 객체를 생성*/
		boardDAO = new BoardDAO();
	}

	public List<ArticleVO> listArticles() {
		List<ArticleVO> articlesList = boardDAO.selectAllArticles();
		return articlesList;
	}
	
	public int addArticle(ArticleVO article){
		return boardDAO.insertNewArticle(article);	
	}	
	
	public ArticleVO viewArticle(int articleNO) {
		ArticleVO article = null;
		article = boardDAO.selectArticle(articleNO);
		return article;
	}	
}