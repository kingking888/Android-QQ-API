.class public Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lbfik;

.field final synthetic a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

.field final synthetic this$0:Lxjk;


# direct methods
.method public constructor <init>(Lxjk;Lbfik;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;->this$0:Lxjk;

    iput-object p2, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;->a:Lbfik;

    iput-object p3, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iput-object p4, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;->this$0:Lxjk;

    iget-object v0, v0, Lxjk;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;->this$0:Lxjk;

    invoke-static {v0}, Lxjk;->a(Lxjk;)Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;->this$0:Lxjk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxjk;->b(Lxjk;Z)Z

    .line 573
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;->a:Lbfik;

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;->this$0:Lxjk;

    iget-object v2, v2, Lxjk;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 575
    :cond_0
    return-void
.end method
