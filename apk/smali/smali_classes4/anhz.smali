.class public Lanhz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lanhv;


# direct methods
.method private constructor <init>(Lanhv;)V
    .locals 0

    .prologue
    .line 1670
    iput-object p1, p0, Lanhz;->a:Lanhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanhv;Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$1;)V
    .locals 0

    .prologue
    .line 1670
    invoke-direct {p0, p1}, Lanhz;-><init>(Lanhv;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1705
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1678
    iget-object v0, p0, Lanhz;->a:Lanhv;

    iget-object v0, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanhz;->a:Lanhv;

    iget-object v0, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_2

    .line 1679
    iget-object v0, p0, Lanhz;->a:Lanhv;

    iget-object v0, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$StickerAnimationListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emoticonview/StickerGestureDetector$StickerAnimationListener$1;-><init>(Lanhz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->post(Ljava/lang/Runnable;)Z

    .line 1685
    iget-object v0, p0, Lanhz;->a:Lanhv;

    invoke-virtual {v0}, Lanhv;->c()V

    .line 1686
    iget-object v0, p0, Lanhz;->a:Lanhv;

    iget-object v0, v0, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aY()V

    .line 1687
    iget-object v0, p0, Lanhz;->a:Lanhv;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lanhv;->b:D

    .line 1688
    iget-object v0, p0, Lanhz;->a:Lanhv;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lanhv;->a:D

    .line 1689
    iget-object v0, p0, Lanhz;->a:Lanhv;

    iget-object v0, v0, Lanhv;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Lanhz;->a:Lanhv;

    iget-object v1, p0, Lanhz;->a:Lanhv;

    iget-object v1, v1, Lanhv;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Lanhv;->a(Landroid/view/View;Z)V

    .line 1691
    iget-object v0, p0, Lanhz;->a:Lanhv;

    iput-object v5, v0, Lanhv;->c:Landroid/view/View;

    .line 1694
    :cond_0
    iget-object v0, p0, Lanhz;->a:Lanhv;

    iget-object v0, v0, Lanhv;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanhz;->a:Lanhv;

    iget-object v0, v0, Lanhv;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_1

    .line 1695
    iget-object v0, p0, Lanhz;->a:Lanhv;

    iget-object v0, v0, Lanhv;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setStickerPressStatus(Z)V

    .line 1696
    iget-object v0, p0, Lanhz;->a:Lanhv;

    iput-object v5, v0, Lanhv;->b:Landroid/view/View;

    .line 1698
    :cond_1
    sput-boolean v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Z

    .line 1700
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1710
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1674
    return-void
.end method
