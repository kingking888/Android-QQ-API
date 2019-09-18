.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 885
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 888
    const-string v0, "[mini] FileJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openFileReader callback  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    if-eqz p1, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    const-string v0, "http://appchannel.html5.qq.com/directdown?app=qqbrowser&channel=10386"

    .line 895
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v1

    invoke-virtual {v1}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-nez v1, :cond_1

    .line 896
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 897
    const-string v2, "_filename_from_dlg"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const v4, 0x7f0c1d89

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v2, "DOWNLOAD_BIG_BROTHER_SOURCE"

    const-string v3, "biz_src_jc_file"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.qfile_unifromdownload"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 900
    const-string v3, "param"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 901
    const-string/jumbo v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0}, Laorn;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
