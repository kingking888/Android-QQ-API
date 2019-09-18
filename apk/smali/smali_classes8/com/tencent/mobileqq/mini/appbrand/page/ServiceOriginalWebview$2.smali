.class Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

.field final synthetic val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;->val$listener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 142
    const-string v0, "ServiceOriginalWebview"

    const/4 v1, 0x2

    const-string v2, "---end onWxConfigReady----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    .line 145
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppServiceJsPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->access$000(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 158
    return-void

    .line 146
    :catch_0
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
