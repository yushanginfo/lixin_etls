[#ftl]
[@b.head/]
[@b.toolbar title="修改菜单"]bar.addBack();[/@]
[@b.tabs]
  [#assign sa][#if menu.persisted]!update?id=${menu.id!}[#else]!save[/#if][/#assign]
  [@b.form action=sa theme="list" enctype="multipart/form-data"]
    [@b.textfield name="menu.indexNo" label="序号" value="${menu.indexNo!}" required="true" maxlength="20"/]
    [@b.textfield name="menu.name" label="菜单名称" value="${menu.name!}" required="true" maxlength="100"/]
    [@b.textfield name="menu.href" label="地址" value="${menu.href!}" required="true" maxlength="200"/]
    [@b.formfoot]
    [@b.reset/]&nbsp;&nbsp;[@b.submit value="action.submit"/]
    [/@]
   [/@]
  [/@]
[@b.foot/]
