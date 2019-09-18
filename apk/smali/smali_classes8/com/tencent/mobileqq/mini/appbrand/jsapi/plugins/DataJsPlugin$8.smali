.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

.field final synthetic val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field final synthetic val$finalContext:Landroid/app/Activity;

.field final synthetic val$finalShareType:I

.field final synthetic val$shareListener:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$finalContext:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$title:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$finalShareType:I

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$shareListener:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetShareScreenshot(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    const-string v0, "[mini] DataJsPlugin"

    const-string v1, "getShareScreenshot failed, savedScreenshotPath = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$finalContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$finalShareType:I

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$shareListener:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V

    .line 1105
    :goto_0
    return-void

    .line 1099
    :cond_0
    const-string v0, "[mini] DataJsPlugin"

    const-string v1, "getShareScreenshot failed, apkgInfo is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$title:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;->val$finalShareType:I

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
