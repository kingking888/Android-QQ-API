.class public Laxyz;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;Laxyx;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Laxyz;-><init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 176
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;Z)Z

    .line 177
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v1, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    .line 179
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;)F

    move-result v1

    iget-object v2, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    iget-object v3, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    .line 182
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v1, v1, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 183
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v3, v3, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iget-object v2, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:F

    .line 192
    :cond_0
    :goto_0
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v1, v1, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 193
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v3, v3, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:F

    .line 201
    :cond_1
    :goto_1
    const-string v0, "QQ.Troop.homework.BaseScaleAndMoveBitmapView"

    const-string v1, "onScale %f"

    iget-object v2, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->invalidate()V

    .line 203
    const/4 v0, 0x1

    return v0

    .line 184
    :cond_2
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    .line 185
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iput v4, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:F

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b(F)F

    move-result v0

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 187
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    div-float/2addr v1, v2

    iget-object v2, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:F

    goto/16 :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    .line 195
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iput v4, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:F

    goto :goto_1

    .line 196
    :cond_5
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a(F)F

    move-result v0

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 197
    iget-object v0, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v1, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    div-float/2addr v1, v2

    iget-object v2, p0, Laxyz;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:F

    goto/16 :goto_1
.end method
