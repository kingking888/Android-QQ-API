.class public Lbeeg;
.super Landroid/widget/Scroller;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 253
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lbeeg;->a:I

    .line 275
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 261
    iget v5, p0, Lbeeg;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbeeg;->startScroll(IIIII)V

    .line 262
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 266
    iget v5, p0, Lbeeg;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 267
    return-void
.end method
