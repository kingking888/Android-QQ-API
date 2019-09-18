.class Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable$1;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable$1;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable$1;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable$1;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lafff;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable$1;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;Z)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable$1;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;->b(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;Z)Z

    .line 113
    :cond_0
    return-void
.end method
