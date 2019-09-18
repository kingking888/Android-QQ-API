.class Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laffi;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;Laffi;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->a:Laffi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->a:Laffi;

    invoke-virtual {v1}, Laffi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->a:Laffi;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->a:Laffi;

    invoke-virtual {v1}, Laffi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;->a:Laffi;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    return-void
.end method
