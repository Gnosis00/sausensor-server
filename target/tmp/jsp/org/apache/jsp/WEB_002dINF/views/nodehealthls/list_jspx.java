package org.apache.jsp.WEB_002dINF.views.nodehealthls;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class list_jspx extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(5);
    _jspx_dependants.add("/WEB-INF/tags/form/list.tagx");
    _jspx_dependants.add("/WEB-INF/tags/util/panel.tagx");
    _jspx_dependants.add("/WEB-INF/tags/form/fields/table.tagx");
    _jspx_dependants.add("/WEB-INF/tags/util/pagination.tagx");
    _jspx_dependants.add("/WEB-INF/tags/form/fields/column.tagx");
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
      if (_jspx_meth_page_list_0(_jspx_page_context))
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

  private boolean _jspx_meth_page_list_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  page:list
    org.apache.jsp.tag.web.form.list_tagx _jspx_th_page_list_0 = (_jspx_resourceInjector != null) ? _jspx_resourceInjector.createTagHandlerInstance(org.apache.jsp.tag.web.form.list_tagx.class) : new org.apache.jsp.tag.web.form.list_tagx();
    _jspx_th_page_list_0.setJspContext(_jspx_page_context);
    _jspx_th_page_list_0.setZ("us+J7fxUcDxXyGGXM1og8YEaNDM=");
    _jspx_th_page_list_0.setItems((java.util.Collection) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${nodehealthls}", java.util.Collection.class, (PageContext)_jspx_page_context, null));
    _jspx_th_page_list_0.setId("pl_edu_sau_sausensor_server_domain_NodeHealthL");
    _jspx_th_page_list_0.setJspBody(new list_jspxHelper( 0, _jspx_page_context, _jspx_th_page_list_0, null));
    _jspx_th_page_list_0.doTag();
    return false;
  }

  private boolean _jspx_meth_table_table_0(javax.servlet.jsp.tagext.JspTag _jspx_parent, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  table:table
    org.apache.jsp.tag.web.form.fields.table_tagx _jspx_th_table_table_0 = (_jspx_resourceInjector != null) ? _jspx_resourceInjector.createTagHandlerInstance(org.apache.jsp.tag.web.form.fields.table_tagx.class) : new org.apache.jsp.tag.web.form.fields.table_tagx();
    _jspx_th_table_table_0.setJspContext(_jspx_page_context);
    _jspx_th_table_table_0.setParent(_jspx_parent);
    _jspx_th_table_table_0.setZ("ezqN9kK/u7filgeb/JEiG+hqDac=");
    _jspx_th_table_table_0.setPath("/nodehealthls");
    _jspx_th_table_table_0.setId("l_edu_sau_sausensor_server_domain_NodeHealthL");
    _jspx_th_table_table_0.setData((java.util.Collection) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${nodehealthls}", java.util.Collection.class, (PageContext)_jspx_page_context, null));
    _jspx_th_table_table_0.setJspBody(new list_jspxHelper( 1, _jspx_page_context, _jspx_th_table_table_0, null));
    _jspx_th_table_table_0.doTag();
    return false;
  }

  private boolean _jspx_meth_table_column_0(javax.servlet.jsp.tagext.JspTag _jspx_parent, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  table:column
    org.apache.jsp.tag.web.form.fields.column_tagx _jspx_th_table_column_0 = (_jspx_resourceInjector != null) ? _jspx_resourceInjector.createTagHandlerInstance(org.apache.jsp.tag.web.form.fields.column_tagx.class) : new org.apache.jsp.tag.web.form.fields.column_tagx();
    _jspx_th_table_column_0.setJspContext(_jspx_page_context);
    _jspx_th_table_column_0.setParent(_jspx_parent);
    _jspx_th_table_column_0.setZ("61kLkl3uTEMM85NLLoa4kKgzEgI=");
    _jspx_th_table_column_0.setProperty("battery");
    _jspx_th_table_column_0.setId("c_edu_sau_sausensor_server_domain_NodeHealthL_battery");
    _jspx_th_table_column_0.doTag();
    return false;
  }

  private boolean _jspx_meth_table_column_1(javax.servlet.jsp.tagext.JspTag _jspx_parent, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  table:column
    org.apache.jsp.tag.web.form.fields.column_tagx _jspx_th_table_column_1 = (_jspx_resourceInjector != null) ? _jspx_resourceInjector.createTagHandlerInstance(org.apache.jsp.tag.web.form.fields.column_tagx.class) : new org.apache.jsp.tag.web.form.fields.column_tagx();
    _jspx_th_table_column_1.setJspContext(_jspx_page_context);
    _jspx_th_table_column_1.setParent(_jspx_parent);
    _jspx_th_table_column_1.setZ("Lz9aVh89p3+n1lRziTKWLO2TnU4=");
    _jspx_th_table_column_1.setProperty("boardId");
    _jspx_th_table_column_1.setId("c_edu_sau_sausensor_server_domain_NodeHealthL_boardId");
    _jspx_th_table_column_1.doTag();
    return false;
  }

  private boolean _jspx_meth_table_column_2(javax.servlet.jsp.tagext.JspTag _jspx_parent, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  table:column
    org.apache.jsp.tag.web.form.fields.column_tagx _jspx_th_table_column_2 = (_jspx_resourceInjector != null) ? _jspx_resourceInjector.createTagHandlerInstance(org.apache.jsp.tag.web.form.fields.column_tagx.class) : new org.apache.jsp.tag.web.form.fields.column_tagx();
    _jspx_th_table_column_2.setJspContext(_jspx_page_context);
    _jspx_th_table_column_2.setParent(_jspx_parent);
    _jspx_th_table_column_2.setZ("lYEd8ZP44gusZZc9EvbjrQMu4mw=");
    _jspx_th_table_column_2.setProperty("dropped");
    _jspx_th_table_column_2.setId("c_edu_sau_sausensor_server_domain_NodeHealthL_dropped");
    _jspx_th_table_column_2.doTag();
    return false;
  }

  private boolean _jspx_meth_table_column_3(javax.servlet.jsp.tagext.JspTag _jspx_parent, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  table:column
    org.apache.jsp.tag.web.form.fields.column_tagx _jspx_th_table_column_3 = (_jspx_resourceInjector != null) ? _jspx_resourceInjector.createTagHandlerInstance(org.apache.jsp.tag.web.form.fields.column_tagx.class) : new org.apache.jsp.tag.web.form.fields.column_tagx();
    _jspx_th_table_column_3.setJspContext(_jspx_page_context);
    _jspx_th_table_column_3.setParent(_jspx_parent);
    _jspx_th_table_column_3.setZ("qlZZFKkA2lGNuf4rR0MKcddjRlw=");
    _jspx_th_table_column_3.setProperty("epoch");
    _jspx_th_table_column_3.setId("c_edu_sau_sausensor_server_domain_NodeHealthL_epoch");
    _jspx_th_table_column_3.doTag();
    return false;
  }

  private boolean _jspx_meth_table_column_4(javax.servlet.jsp.tagext.JspTag _jspx_parent, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  table:column
    org.apache.jsp.tag.web.form.fields.column_tagx _jspx_th_table_column_4 = (_jspx_resourceInjector != null) ? _jspx_resourceInjector.createTagHandlerInstance(org.apache.jsp.tag.web.form.fields.column_tagx.class) : new org.apache.jsp.tag.web.form.fields.column_tagx();
    _jspx_th_table_column_4.setJspContext(_jspx_page_context);
    _jspx_th_table_column_4.setParent(_jspx_parent);
    _jspx_th_table_column_4.setZ("GvwwOCu+HVpY71O1hrIXb483F2k=");
    _jspx_th_table_column_4.setProperty("forwarded");
    _jspx_th_table_column_4.setId("c_edu_sau_sausensor_server_domain_NodeHealthL_forwarded");
    _jspx_th_table_column_4.doTag();
    return false;
  }

  private boolean _jspx_meth_table_column_5(javax.servlet.jsp.tagext.JspTag _jspx_parent, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  table:column
    org.apache.jsp.tag.web.form.fields.column_tagx _jspx_th_table_column_5 = (_jspx_resourceInjector != null) ? _jspx_resourceInjector.createTagHandlerInstance(org.apache.jsp.tag.web.form.fields.column_tagx.class) : new org.apache.jsp.tag.web.form.fields.column_tagx();
    _jspx_th_table_column_5.setJspContext(_jspx_page_context);
    _jspx_th_table_column_5.setParent(_jspx_parent);
    _jspx_th_table_column_5.setZ("vQCNpnZYBomQd7NEyGIDJRZhKr4=");
    _jspx_th_table_column_5.setProperty("healthPkts");
    _jspx_th_table_column_5.setId("c_edu_sau_sausensor_server_domain_NodeHealthL_healthPkts");
    _jspx_th_table_column_5.doTag();
    return false;
  }

  private class list_jspxHelper
      extends org.apache.jasper.runtime.JspFragmentHelper
  {
    private javax.servlet.jsp.tagext.JspTag _jspx_parent;
    private int[] _jspx_push_body_count;

    public list_jspxHelper( int discriminator, JspContext jspContext, javax.servlet.jsp.tagext.JspTag _jspx_parent, int[] _jspx_push_body_count ) {
      super( discriminator, jspContext, _jspx_parent );
      this._jspx_parent = _jspx_parent;
      this._jspx_push_body_count = _jspx_push_body_count;
    }
    public boolean invoke0( JspWriter out ) 
      throws Throwable
    {
      if (_jspx_meth_table_table_0((javax.servlet.jsp.tagext.JspTag) _jspx_parent, _jspx_page_context))
        return true;
      return false;
    }
    public boolean invoke1( JspWriter out ) 
      throws Throwable
    {
      if (_jspx_meth_table_column_0((javax.servlet.jsp.tagext.JspTag) _jspx_parent, _jspx_page_context))
        return true;
      if (_jspx_meth_table_column_1((javax.servlet.jsp.tagext.JspTag) _jspx_parent, _jspx_page_context))
        return true;
      if (_jspx_meth_table_column_2((javax.servlet.jsp.tagext.JspTag) _jspx_parent, _jspx_page_context))
        return true;
      if (_jspx_meth_table_column_3((javax.servlet.jsp.tagext.JspTag) _jspx_parent, _jspx_page_context))
        return true;
      if (_jspx_meth_table_column_4((javax.servlet.jsp.tagext.JspTag) _jspx_parent, _jspx_page_context))
        return true;
      if (_jspx_meth_table_column_5((javax.servlet.jsp.tagext.JspTag) _jspx_parent, _jspx_page_context))
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
          case 1:
            invoke1( out );
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
