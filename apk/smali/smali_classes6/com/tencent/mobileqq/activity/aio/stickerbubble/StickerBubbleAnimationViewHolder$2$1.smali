.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationViewHolder$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laffo;


# direct methods
.method public constructor <init>(Laffo;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationViewHolder$2$1;->a:Laffo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationViewHolder$2$1;->a:Laffo;

    iget-object v0, v0, Laffo;->a:Laffm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationViewHolder$2$1;->a:Laffo;

    iget-object v1, v1, Laffo;->a:Laffm;

    invoke-static {v1}, Laffm;->a(Laffm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laffm;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    .line 191
    return-void
.end method
