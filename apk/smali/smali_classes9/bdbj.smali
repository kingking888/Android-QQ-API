.class public Lbdbj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public b:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p3, p0, Lbdbj;->a:Landroid/graphics/Bitmap;

    .line 409
    invoke-virtual {p0, p1, p2}, Lbdbj;->a(II)V

    .line 410
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lbdbj;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 427
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbdbj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lbdbj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 414
    iget-object v1, p0, Lbdbj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 415
    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lbdbj;->a:I

    .line 416
    div-int/lit8 v0, v1, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lbdbj;->b:I

    .line 417
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lbdbj;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lbdbj;->a:I

    int-to-float v1, v1

    iget v2, p0, Lbdbj;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 421
    return-void
.end method
