.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

.field final synthetic val$callBackId:I

.field final synthetic val$cmds:[Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$outPath:Ljava/lang/String;

.field final synthetic val$srcPath:Ljava/lang/String;

.field final synthetic val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$outPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$cmds:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$event:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$callBackId:I

    iput-object p7, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$srcPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 395
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$outPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 398
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    const-string v0, "MiniAppCamera"

    const/4 v1, 0x2

    const-string v2, "execCommand start "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->access$600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;)Lwmw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$cmds:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;)V

    invoke-virtual {v0, v1, v2}, Lwmw;->a([Ljava/lang/String;Lwne;)V
    :try_end_1
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    :goto_1
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 435
    :catch_1
    move-exception v0

    .line 436
    const-string v1, "MiniAppCamera"

    const-string v2, "run: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$srcPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$event:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$callBackId:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;->access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$6;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->hideLoading()V

    goto :goto_1
.end method
