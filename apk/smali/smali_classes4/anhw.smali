.class Lanhw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lanhv;


# direct methods
.method constructor <init>(Lanhv;)V
    .locals 0

    .prologue
    .line 1644
    iput-object p1, p0, Lanhw;->a:Lanhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1662
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 1652
    iget-object v0, p0, Lanhw;->a:Lanhv;

    iget-object v0, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    if-eqz v0, :cond_0

    .line 1653
    iget-object v0, p0, Lanhw;->a:Lanhv;

    iget-object v0, v0, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTranslationX()F

    move-result v0

    .line 1654
    iget-object v1, p0, Lanhw;->a:Lanhv;

    iget-object v1, v1, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->setTranslationX(F)V

    .line 1655
    iget-object v1, p0, Lanhw;->a:Lanhv;

    iget-object v2, p0, Lanhw;->a:Lanhv;

    iget-object v2, v2, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lanhw;->a:Lanhv;

    iget-object v3, v3, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getTop()I

    move-result v3

    iget-object v4, p0, Lanhw;->a:Lanhv;

    iget-object v4, v4, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget-object v4, p0, Lanhw;->a:Lanhv;

    iget-object v4, v4, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lanhw;->a:Lanhv;

    iget-object v4, v4, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lanhv;->a(IIII)V

    .line 1657
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1667
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1648
    return-void
.end method
