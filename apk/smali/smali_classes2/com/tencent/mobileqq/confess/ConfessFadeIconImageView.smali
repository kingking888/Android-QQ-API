.class public Lcom/tencent/mobileqq/confess/ConfessFadeIconImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessFadeIconImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessFadeIconImageView;->getDrawableState()[I

    move-result-object v1

    .line 35
    sget-object v2, Lcom/tencent/mobileqq/confess/ConfessFadeIconImageView;->PRESSED_WINDOW_FOCUSED_STATE_SET:[I

    invoke-static {v2, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
