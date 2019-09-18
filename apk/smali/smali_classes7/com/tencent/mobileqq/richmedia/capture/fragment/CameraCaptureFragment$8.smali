.class Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Z)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->a:Z

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c(Z)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Z)Z

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c(Z)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Z)Z

    goto :goto_0
.end method
