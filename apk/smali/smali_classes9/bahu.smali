.class final Lbahu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 98
    int-to-float v2, p2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 100
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0
.end method
