.class Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$1;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$1;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$1;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Z

    if-eqz v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    if-eqz v0, :cond_3

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$1;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$1;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$1;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$1;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$1;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
