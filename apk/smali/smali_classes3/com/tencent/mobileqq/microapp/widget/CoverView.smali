.class public Lcom/tencent/mobileqq/microapp/widget/CoverView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(IIFI)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    if-lez p1, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method
