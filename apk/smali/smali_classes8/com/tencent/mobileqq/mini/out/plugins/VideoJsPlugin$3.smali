.class Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

.field final synthetic val$compress:Z

.field final synthetic val$videoFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;->val$videoFile:Ljava/io/File;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;->val$compress:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 344
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 356
    :goto_0
    return v0

    .line 346
    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;->val$videoFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    const-string v2, "chooseVideo"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    const/4 v4, 0x0

    const-string v5, "chooseVideo"

    const-string v6, "fail cancel"

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$500(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$400(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;->val$videoFile:Ljava/io/File;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$3;->val$compress:Z

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Ljava/io/File;Z)V

    .line 353
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->removeActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    goto :goto_0
.end method
