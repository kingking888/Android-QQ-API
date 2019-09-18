.class public Lbapd;
.super Landroid/graphics/drawable/StateListDrawable;
.source "ProGuard"


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 14
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lbapd;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    new-array v0, v3, [I

    const v1, 0x10100a9

    aput v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lbapd;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method
