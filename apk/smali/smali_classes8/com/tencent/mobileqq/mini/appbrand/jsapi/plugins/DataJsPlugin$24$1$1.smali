.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;)V
    .locals 0

    .prologue
    .line 2062
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 2089
    const-string v0, "[mini] DataJsPlugin"

    const/4 v1, 0x1

    const-string v2, "onLoadCanceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2090
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2084
    const-string v0, "[mini] DataJsPlugin"

    const/4 v1, 0x1

    const-string v2, "startShareNetworkPicMessage failed, because of picture downloadFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2085
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 2094
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2066
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getFileInLocal()Ljava/io/File;

    move-result-object v2

    .line 2067
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2068
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;->val$loadingDialog:Lbalz;

    invoke-virtual {v3}, Lbalz;->dismiss()V

    .line 2070
    if-nez v0, :cond_0

    .line 2071
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "\u7f51\u7edc\u5f02\u5e38\uff0c\u56fe\u7247\u5206\u4eab\u5931\u8d25"

    invoke-static {v3, v1, v4, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    .line 2072
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2075
    :cond_0
    if-eqz v0, :cond_2

    .line 2076
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->val$title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->val$shareType:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2080
    :goto_1
    return-void

    .line 2067
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2078
    :cond_2
    const-string v0, "[mini] DataJsPlugin"

    const-string v2, "startShareNetworkPicMessage failed, because of picture downloadFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
