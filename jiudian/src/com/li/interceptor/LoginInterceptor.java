package com.li.interceptor;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.li.po.User;

/**
 * 登录拦截�?
 */
public class LoginInterceptor implements HandlerInterceptor {
	public boolean preHandle(HttpServletRequest request, 
			HttpServletResponse response, Object handler)
			throws Exception {
		// 获取请求的URL
		String url = request.getRequestURI();
		// URL:除了登录请求外，其他的URL都进行拦截控�?
		if (url.indexOf("/login.action") >= 0) {
			return true;
		}
		// 获取Session
		HttpSession session = request.getSession();
		User user = (User) session.getAttribute("USER_SESSION");
		// 判断Session中是否有用户数据，如果有，则返回true,继续向下执行
		if (user != null) {
			return true;
		}
		// 不符合条件的给出提示信息，并转发到登录页�?
		request.setAttribute("msg", "您还没有登录，请先登录！");
		request.getRequestDispatcher("/WEB-INF/jsp/login.jsp")
		                                        .forward(request, response);
		return false;
	}
	public void postHandle(HttpServletRequest request, 
			HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
	}
	public void afterCompletion(HttpServletRequest request, 
			HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
	}
}
