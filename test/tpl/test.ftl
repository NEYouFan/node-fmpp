<@compress>
<!DOCTYPE html>
<html>
  <head>

    <#include "./macro.ftl">

    <title>test</title>
    <meta charset="utf-8"/>
    <meta name="description" content="页面描述"/>
    <meta name="keywords" content="页面描述"/>

    <@css/>
    <link href="${csRoot}index.css" rel="stylesheet" type="text/css"/>

  </head>
  <body id="www-wd-com">

    <script>
      window.mock0 = ${stringify(aa!"error")};
      window.mock1 = ${stringify(bb!"error")};
      window.mock2 = ${stringify(cc!"error")};
      window.mock3 = ${stringify(dd!"error")};
    </script>

    <div class="g-doc">
      <div class="g-hd">
        <h1 class="m-logo">test</h1>
        <h2 class="m-title">${test!"orgin"}</h2>
      </div>
      <#noparse>
      <div class="g-bd" id="module-box"></div>
      </#noparse>

    <script src="${xxx}?pro=${jsRoot}"></script>
  </body>
</html>
</@compress>
