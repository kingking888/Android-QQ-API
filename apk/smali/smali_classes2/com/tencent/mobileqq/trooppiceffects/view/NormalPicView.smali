.class public Lcom/tencent/mobileqq/trooppiceffects/view/NormalPicView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Layun;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/view/NormalPicView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 22
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/trooppiceffects/view/NormalPicView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    return-void
.end method
