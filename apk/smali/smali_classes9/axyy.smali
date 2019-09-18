.class public Laxyy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;Laxyx;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Laxyy;-><init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;Z)Z

    .line 212
    iget-object v0, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v0, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:F

    iget-object v2, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    div-float v2, p3, v2

    sub-float/2addr v0, v2

    .line 213
    iget-object v2, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:F

    iget-object v3, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v3, v3, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    div-float v3, p4, v3

    sub-float/2addr v2, v3

    .line 216
    cmpg-float v3, p3, v1

    if-gez v3, :cond_2

    iget-object v3, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a(F)F

    move-result v3

    cmpl-float v3, v3, v1

    if-ltz v3, :cond_2

    move v0, v1

    .line 224
    :cond_0
    :goto_0
    iget-object v3, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v4, v4, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    .line 225
    iget-object v1, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v3, v3, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    div-float/2addr v1, v2

    .line 233
    :cond_1
    :goto_1
    iget-object v2, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iput v0, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:F

    .line 234
    iget-object v0, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iput v1, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:F

    .line 235
    iget-object v0, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->invalidate()V

    .line 236
    const/4 v0, 0x1

    return v0

    .line 218
    :cond_2
    cmpl-float v3, p3, v1

    if-lez v3, :cond_0

    iget-object v3, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v4, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a(F)F

    move-result v3

    iget-object v4, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 219
    iget-object v0, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v3, v3, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    div-float/2addr v0, v3

    iget-object v3, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_0

    .line 226
    :cond_3
    cmpg-float v3, p4, v1

    if-gez v3, :cond_4

    iget-object v3, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b(F)F

    move-result v3

    cmpl-float v3, v3, v1

    if-gez v3, :cond_1

    .line 228
    :cond_4
    cmpl-float v1, p4, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v3, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b(F)F

    move-result v1

    iget-object v3, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    .line 229
    iget-object v1, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    div-float/2addr v1, v2

    iget-object v2, p0, Laxyy;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto/16 :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_1
.end method
