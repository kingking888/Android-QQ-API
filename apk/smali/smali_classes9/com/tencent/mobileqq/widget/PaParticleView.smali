.class public Lcom/tencent/mobileqq/widget/PaParticleView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field protected a:Landroid/graphics/Paint;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbakn;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Random;

.field public b:I

.field public c:I

.field protected d:I

.field public e:I


# direct methods
.method private a(Lbakn;)V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->e:I

    if-nez v0, :cond_2

    .line 128
    iget v0, p1, Lbakn;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lbakn;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lbakn;->b:F

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p1, Lbakn;->a:F

    .line 138
    :cond_1
    :goto_0
    iget v0, p1, Lbakn;->a:F

    iget v1, p1, Lbakn;->d:F

    add-float/2addr v0, v1

    iput v0, p1, Lbakn;->a:F

    .line 139
    iget v0, p1, Lbakn;->b:F

    iget v1, p1, Lbakn;->c:F

    add-float/2addr v0, v1

    iput v0, p1, Lbakn;->b:F

    .line 140
    return-void

    .line 133
    :cond_2
    iget v0, p1, Lbakn;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    iget v0, p1, Lbakn;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->e:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 134
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->c:I

    int-to-float v0, v0

    iput v0, p1, Lbakn;->b:F

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p1, Lbakn;->a:F

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:I

    if-lt v0, v1, :cond_0

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:I

    if-ge v1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbakn;

    .line 112
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PaParticleView;->a(Lbakn;)V

    .line 113
    iget-object v2, v0, Lbakn;->a:Landroid/graphics/Bitmap;

    iget v3, v0, Lbakn;->a:F

    iget v0, v0, Lbakn;->b:F

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/PaParticleView;->postInvalidateDelayed(J)V

    .line 118
    return-void
.end method
