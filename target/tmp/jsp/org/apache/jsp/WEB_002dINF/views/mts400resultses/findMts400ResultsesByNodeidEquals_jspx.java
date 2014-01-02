package org.apache.jsp.WEB_002dINF.views.mts400resultses;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class findMts400ResultsesByNodeidEquals_jspx extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/WEB-INF/tags/form/find.tagx");
    _jspx_dependants.add("/WEB-INF/tags/util/panel.tagx");
    _jspx_dependants.add("/WEB-INF/tags/form/fields/input.tagx");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<div version=\"2.0\">");
      if (_jspx_meth_form_find_0(_jspx_page_context))
        return;
      out.write("</div>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_form_find_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  form:find
    org.apache.jsp.tag.web.form.find_tagx _jspx_th_form_find_0 = (_jspx_resourceInjector != null) ? _jspx_resourceInjector.createTagHandlerInstance(org.apache.jsp.tag.web.form.find_tagx.class) : new org.apache.jsp.tag.web.form.find_tagx();
    _jspx_th_form_find_0.setJspContext(_jspx_page_context);
    _jspx_th_form_find_0.setZ("pn4byJANXYDtw4TNCgFOdKZeJxo=");
    _jspx_th_form_find_0.setPath("/mts400resultses");
    _jspx_th_form_find_0.setId("ff_edu_sau_sausensor_server_domain_Mts400Results");
    _jspx_th_form_find_0.setFinderName("ByNodeidEquals");
    _jspx_th_form_find_0.setJspBody(new findMts400ResultsesByNodeidEquals_jspxHelper( 0, _jspx_page_context, _jspx_th_form_find_0, null));
    _jspx_th_form_find_0.doTag();
    return false;
  }

  private boolean _jspx_meth_field_input_0(javax.servlet.jsp.tagext.JspTag _jspx_parent, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  field:input
    org.apache.jsp.tag.web.form.fields.input_tagx _jspx_th_field_input_0 = (_jspx_resourceInjector != null) ? _jspx_resourceInjector.createTagHandlerInstance(org.apache.jsp.tag.web.form.fields.input_tagx.class) : new org.apache.jsp.tag.web.form.fields.input_tagx();
    _jspx_th_field_input_0.setJspContext(_jspx_page_context);
    _jspx_th_field_input_0.setParent(_jspx_parent);
    _jspx_th_field_input_0.setZ("CFgl2VfWugtqwX3wQb5qbtK9ybA=");
    _jspx_th_field_input_0.setValidationMessageCode("field_invalid_integer");
    _jspx_th_field_input_0.setRequired(new Boolean(true));
    _jspx_th_field_input_0.setId("f_edu_sau_sausensor_server_domain_Mts400Results_nodeid");
    _jspx_th_field_input_0.setField("nodeid");
    _jspx_th_field_input_0.setDisableFormBinding(new Boolean(true));
    _jspx_th_field_input_0.doTag();
    return false;
  }

  private class findMts400ResultsesByNodeidEquals_jspxHelper
      extends org.apache.jasper.runtime.JspFragmentHelper
  {
    private javax.servlet.jsp.tagext.JspTag _jspx_parent;
    private int[] _jspx_push_body_count;

    public findMts400ResultsesByNodeidEquals_jspxHelper( int discriminator, JspContext jspContext, javax.servlet.jsp.tagext.JspTag _jspx_parent, int[] _jspx_push_body_count ) {
      super( discriminator, jspContext, _jspx_parent );
      this._jspx_parent = _jspx_parent;
      this._jspx_push_body_count = _jspx_push_body_count;
    }
    public boolean invoke0( JspWriter out ) 
      throws Throwable
    {
      if (_jspx_meth_field_input_0((javax.servlet.jsp.tagext.JspTag) _jspx_parent, _jspx_page_context))
        return true;
      return false;
    }
    public void invoke( java.io.Writer writer )
      throws JspException
    {
      JspWriter out = null;
      if( writer != null ) {
        out = this.jspContext.pushBody(writer);
      } else {
        out = this.jspContext.getOut();
      }
      try {
        switch( this.discriminator ) {
          case 0:
            invoke0( out );
            break;
        }
      }
      catch( Throwable e ) {
        if (e instanceof SkipPageException)
            throw (SkipPageException) e;
        throw new JspException( e );
      }
      finally {
        if( writer != null ) {
          this.jspContext.popBody();
        }
      }
    }
  }
}
