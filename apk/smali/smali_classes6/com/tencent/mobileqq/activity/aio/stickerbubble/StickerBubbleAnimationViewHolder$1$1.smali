.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationViewHolder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laffn;


# direct methods
.method public constructor <init>(Laffn;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationViewHolder$1$1;->a:Laffn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationViewHolder$1$1;->a:Laffn;

    iget-object v0, v0, Laffn;->a:Laffm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationViewHolder$1$1;->a:Laffn;

    iget-object v1, v1, Laffn;->a:Laffm;

    invoke-static {v1}, Laffm;->a(Laffm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laffm;->b(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    .line 169
    return-void
.end method
