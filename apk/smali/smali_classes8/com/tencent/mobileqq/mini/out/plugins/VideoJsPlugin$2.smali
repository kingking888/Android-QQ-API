.class Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$compress:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$2;->val$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$2;->val$compress:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .prologue
    .line 234
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 235
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "miniapp_video_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$2;->val$compress:Z

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Ljava/io/File;Z)V

    .line 241
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->removeActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 242
    const/4 v0, 0x1

    .line 244
    :goto_1
    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    const-string v1, "chooseVideo"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    const/4 v3, 0x0

    const-string v4, "chooseVideo"

    const-string v5, "fail cancel"

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$300(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$400(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
