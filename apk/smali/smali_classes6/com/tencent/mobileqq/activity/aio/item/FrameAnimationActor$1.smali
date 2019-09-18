.class public Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladzp;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v0, v0, Ladzp;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget v0, v0, Ladzp;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v0, v0, Ladzp;->a:Ladzq;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v0, v0, Ladzp;->a:Ladzq;

    invoke-interface {v0}, Ladzq;->a()V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget v0, v0, Ladzp;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v1, v1, Ladzp;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v0, v0, Ladzp;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v1, v1, Ladzp;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget v2, v2, Ladzp;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v0, v0, Ladzp;->a:Ladzq;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v0, v0, Ladzp;->a:Ladzq;

    invoke-interface {v0}, Ladzq;->b()V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v0, v0, Ladzp;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v1, v1, Ladzp;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget v2, v2, Ladzp;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v0, v0, Ladzp;->a:Ladzq;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v0, v0, Ladzp;->a:Ladzq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget v1, v1, Ladzp;->a:I

    invoke-interface {v0, v1}, Ladzq;->a(I)V

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget-object v0, v0, Ladzp;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    invoke-static {v1}, Ladzp;->a(Ladzp;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget v2, v2, Ladzp;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$1;->this$0:Ladzp;

    iget v1, v0, Ladzp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladzp;->a:I

    goto :goto_0
.end method
