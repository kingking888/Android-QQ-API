.class Lcom/tencent/mobileqq/app/FrameHelperActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$8;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$8;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$8;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$8;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->p()V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$8;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$8;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
