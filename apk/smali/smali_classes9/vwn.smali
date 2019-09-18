.class public Lvwn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public static a(Landroid/view/View;)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 11
    if-nez p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_0
.end method
