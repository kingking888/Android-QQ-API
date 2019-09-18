.class public Lcom/tencent/biz/videostory/capture/CameraAISceneManager$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxjk;


# direct methods
.method public constructor <init>(Lxjk;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$14;->this$0:Lxjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$14;->this$0:Lxjk;

    iget-object v0, v0, Lxjk;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$14;->this$0:Lxjk;

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$14;->this$0:Lxjk;

    invoke-virtual {v0, v1}, Lxjk;->a(Latxg;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$14;->this$0:Lxjk;

    invoke-virtual {v0}, Lxjk;->e()V

    .line 728
    const-string v0, "Q.videostory"

    const-string v1, "Q.videostory.capture"

    const-string v2, "onChangeCamera()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$14;->this$0:Lxjk;

    invoke-static {v4}, Lxjk;->a(Lxjk;)Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_0
    return-void
.end method
