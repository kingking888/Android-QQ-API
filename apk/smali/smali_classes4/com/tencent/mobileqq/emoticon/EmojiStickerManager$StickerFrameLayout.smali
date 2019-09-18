.class public Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1560
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1561
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 1562
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1566
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 1567
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1568
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1569
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->a:Landroid/widget/ImageView;

    .line 1570
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->a:Landroid/widget/ImageView;

    .line 1574
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;->a:Landroid/widget/ImageView;

    goto :goto_0
.end method
