.class public abstract Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lanof;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(F)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract h()V
.end method

.method public final setHeight(I)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->requestLayout()V

    .line 32
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public setRefreshResultLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 36
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->requestLayout()V

    .line 38
    return-void
.end method
