.class public Lbfow;
.super Lbfng;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/text/TextPaint;Ljava/lang/String;Landroid/graphics/RectF;F)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3, p5}, Lbfng;-><init>(IILandroid/text/TextPaint;Landroid/graphics/RectF;)V

    .line 15
    iput-object p4, p0, Lbfow;->a:Ljava/lang/String;

    .line 16
    iput p6, p0, Lbfow;->a:F

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;II)V
    .locals 7

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lbfow;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lbfow;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v0, p2

    iget-object v4, p0, Lbfow;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    int-to-float v0, p3

    iget v5, p0, Lbfow;->a:F

    add-float/2addr v0, v5

    iget-object v5, p0, Lbfow;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    iget-object v6, p0, Lbfow;->a:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Lbfne;II)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbfow;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, v0, p3, p4}, Lbfne;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 31
    return-void
.end method
