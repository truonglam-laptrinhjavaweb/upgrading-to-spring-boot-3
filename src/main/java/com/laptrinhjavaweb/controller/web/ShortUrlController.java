package com.laptrinhjavaweb.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "shortUrlControllerOfWeb")
public class ShortUrlController {

    @RequestMapping(value = {"/jsp-servlet"}, method = RequestMethod.GET)
    public ModelAndView jspServletCourse() {
        return new ModelAndView("redirect:/khoa-hoc-java-web-co-ban-jsp-servlet-jdbc-va-mysql");
    }

    @RequestMapping(value = "/academy", method = RequestMethod.GET)
    public ModelAndView academy() {
        return new ModelAndView("redirect:/dich-vu/khoa-hoc");
    }

    @RequestMapping(value = "/software", method = RequestMethod.GET)
    public ModelAndView software() {
        return new ModelAndView("redirect:/dich-vu/software");
    }

    @RequestMapping(value = "/shop", method = RequestMethod.GET)
    public ModelAndView shop() {
        return new ModelAndView("redirect:/dich-vu/shop");
    }

    @RequestMapping(value = "/khoa-hoc-java", method = RequestMethod.GET)
    public ModelAndView javaCoursePart1() {
        return new ModelAndView("redirect:/khoa-hoc-java-phong-van-di-lam-78");
    }

    @RequestMapping(value = "/khoa-hoc-java-core", method = RequestMethod.GET)
    public ModelAndView javaCoursePart2() {
        return new ModelAndView("redirect:/khoa-hoc-java-phong-van-di-lam-78");
    }

    @RequestMapping(value = "/khoa-hoc-java-web", method = RequestMethod.GET)
    public ModelAndView javaWebCourse() {
        return new ModelAndView("redirect:/khoa-hoc-java-web-co-ban-den-nang-cao");
    }

    @RequestMapping(value = "/khoa-hoc-java-hosting", method = RequestMethod.GET)
    public ModelAndView deployServerCoursePart2() {
        return new ModelAndView("redirect:/khoa-hoc-deploy-java-web-len-hosting-84");
    }

    @RequestMapping(value = "/spring-boot-01", method = RequestMethod.GET)
    public ModelAndView springBoot01() {
        return new ModelAndView("redirect:/hoc-spring-boot-viet-api-web-service-185");
    }

    @RequestMapping(value = "/spring-mvc-01", method = RequestMethod.GET)
    public ModelAndView springMVC01() {
        return new ModelAndView("redirect:/hoc-spring-mvc-khong-su-dung-spring-boot-186");
    }

    @RequestMapping(value = "/soft", method = RequestMethod.GET)
    public ModelAndView soft() {
        return new ModelAndView("redirect:/huong-dan-cai-dat-phan-mem-4");
    }

    @RequestMapping(value = "/tao-project-spring-boot", method = RequestMethod.GET)
    public ModelAndView createSpringBootProject() {
        return new ModelAndView("redirect:/huong-dan-tao-project-spring-boot-co-ban-10");
    }

    @RequestMapping(value = "/tao-project-spring-boot-01", method = RequestMethod.GET)
    public ModelAndView createSpringBootProject01() {
        return new ModelAndView("redirect:/huong-dan-tao-project-spring-boot-co-ban-10#tao-project-spring-boot-01");
    }

    @RequestMapping(value = "/tao-project-spring-boot-02", method = RequestMethod.GET)
    public ModelAndView createSpringBootProject02() {
        return new ModelAndView("redirect:/huong-dan-tao-project-spring-boot-co-ban-10#tao-project-spring-boot-02");
    }

    @RequestMapping(value = {"/support","q-a","sharing","/dich-vu/support"}, method = RequestMethod.GET)
    public ModelAndView supportQuestionSharing() {
        return new ModelAndView("redirect:/trang-chu");
    }
}
