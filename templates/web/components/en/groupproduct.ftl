<#import "/templates/system/common/cstudio-support.ftl" as studio />
    <section class="sp-block py-4 py-md-5">
      <div class="container-fluid">
        <div class="row">
            <div class="col-lg-2 mb-4" style="flex: 0 0 auto;width: 20%;"></div>
            <div class="col-lg-8 mb-12" style="text-align: justify;flex: 0 0 auto; width: 60%;margin-top: 2rem!important;">
                <h1 class="base-color fw-bold">${contentModel.title_s}</h1>
                  <p class="text-center" style="margin-bottom: 3rem;"><img class="img-fluid" src="${contentModel.image_s}" alt=""></p>
                  ${contentModel.content_html}
            </div>
            <div class="col-lg-2 mb-4"></div>
        </div>
      </div>
      <div class="container-fluid" style="margin-top: 6rem;">
        <#if (contentModel.groupproduct_o.item)??>
        <#list (contentModel.groupproduct_o.item)![] as section>
            <div>
                <@renderComponent parent=contentModel component=section />
            </div>
          </div>
         </#list>
        </#if>

        
        <div class="category-circle d-flex flex-wrap flex-md-nowrap justify-content-center align-items-center py-3 py-md-5" style="margin: 4rem 0rem;">
          <a class="item d-flex justify-content-center align-items-center" href="/en/product/1">sausage</a>
          <a class="item d-flex justify-content-center align-items-center" href="/en/product/4">fish<br>ball</a>
          <a class="item d-flex justify-content-center align-items-center" href="/en/product/3">spring<br>rolls</a>
          <a class="item d-flex justify-content-center align-items-center" href="/en/product/2">cold<br>cuts</a>
          <a class="item d-flex justify-content-center align-items-center" href="/en/product/5">other<br>products</a>
        </div>
      </div>
    </section>
    <section class="home-block">
      <img class="img-fluid" src="/static-assets/dist/temp/8.jpg" alt="">
    </section>	
<@studio.toolSupport />