.class public Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static a:Landroid/graphics/ColorFilter;


# instance fields
.field a:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 695
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, 0xa03081a

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;->a:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 701
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 704
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 705
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 708
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 709
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 713
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 716
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_0

    .line 720
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 726
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_0

    .line 730
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
