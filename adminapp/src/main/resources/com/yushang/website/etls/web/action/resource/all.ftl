[#ftl]
[@b.head/]
[@b.toolbar title="${resourceType.name}"/]
[@b.grid items=resources var="resource"]
  [@b.row]
    [@b.col width="15%" property="name" title="名称"][@b.a href="!info?id=${resource.id}"]${resource.name}[/@][/@]
    [@b.col width="15%" property="updatedAt" title="修改时间"]${resource.updatedAt?string("yyyy-MM-dd")}[/@]
    [/@]
  [/@]
[@b.foot/]