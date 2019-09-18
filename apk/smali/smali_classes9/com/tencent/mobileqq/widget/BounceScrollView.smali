.class public Lcom/tencent/mobileqq/widget/BounceScrollView;
.super Lcom/tencent/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/view/GestureDetector;

.field private a:Lbagm;

.field private a:Lbagn;

.field protected a:Lbago;

.field a:Lbamy;

.field a:Lbdac;

.field private a:Z

.field private a:[F

.field private a:[I

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbagl;

    invoke-direct {v2, p0}, Lbagl;-><init>(Lcom/tencent/mobileqq/widget/BounceScrollView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Landroid/view/GestureDetector;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    .line 297
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:[I

    .line 299
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:[F

    .line 66
    return-void

    .line 297
    :array_0
    .array-data 4
        -0x27000001
        -0x27000001
    .end array-data

    .line 299
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbagl;

    invoke-direct {v2, p0}, Lbagl;-><init>(Lcom/tencent/mobileqq/widget/BounceScrollView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Landroid/view/GestureDetector;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    .line 297
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:[I

    .line 299
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:[F

    .line 57
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOverScrollMode(I)V

    .line 58
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setFadingEdgeLength(I)V

    .line 59
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0, v3}, Layxc;->a(Landroid/view/View;Z)V

    .line 62
    :cond_0
    return-void

    .line 297
    :array_0
    .array-data 4
        -0x27000001
        -0x27000001
    .end array-data

    .line 299
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->c:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:F

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:[I

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->d:I

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->e:I

    .line 334
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->b:Z

    .line 248
    iput p2, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->b:I

    .line 249
    iput p3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->c:I

    .line 250
    return-void
.end method

.method public computeScroll()V
    .locals 0

    .prologue
    .line 283
    invoke-super {p0}, Lcom/tencent/widget/ScrollView;->computeScroll()V

    .line 284
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbagm;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbagm;

    invoke-interface {v0}, Lbagm;->a()V

    .line 227
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbagn;

    if-eqz v0, :cond_6

    .line 155
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbagn;

    invoke-interface {v0, p0, v3}, Lbagn;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 158
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 164
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 165
    if-ne v3, v2, :cond_4

    .line 166
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbago;

    if-eqz v3, :cond_0

    .line 167
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbago;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v3, v4, v5}, Lbago;->a(FF)V

    .line 169
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    if-eqz v3, :cond_1

    .line 170
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v3, p0, v4, v5}, Lbamy;->a(Landroid/view/View;FF)V

    .line 186
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    move v0, v1

    .line 188
    :goto_2
    return v0

    .line 172
    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 173
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    if-eqz v3, :cond_1

    .line 174
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v3, p0, v4, v5}, Lbamy;->a(Landroid/view/View;FF)V

    goto :goto_1

    .line 176
    :cond_5
    if-nez v3, :cond_1

    .line 177
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    if-eqz v3, :cond_1

    .line 178
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v3, p0, v4, v5}, Lbamy;->b(Landroid/view/View;FF)V

    goto :goto_1

    .line 187
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->c:Z

    if-nez v0, :cond_0

    .line 339
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ScrollView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 349
    :goto_0
    return v0

    .line 341
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v7

    .line 342
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ScrollView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v6

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 346
    iget v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->d:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 347
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 348
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v0, v6

    .line 349
    goto :goto_0
.end method

.method public fling(I)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->fling(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    invoke-interface {v0, p0, p1}, Lbamy;->a(Landroid/view/View;I)V

    .line 89
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Z)V

    .line 102
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:I

    if-lez v0, :cond_0

    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 243
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/ScrollView;->onMeasure(II)V

    .line 244
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ScrollView;->onScrollChanged(IIII)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbago;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbago;

    invoke-interface {v0, p1, p2, p3, p4}, Lbago;->a(IIII)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lbamy;->a(Landroid/view/View;IIII)V

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->c:Z

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->invalidate()V

    .line 81
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ScrollView;->onSizeChanged(IIII)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->a()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbdac;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbdac;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-interface/range {v0 .. v6}, Lbdac;->a(IIIIZI)V

    .line 212
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 255
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 278
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 258
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->b:I

    if-gez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->c:I

    if-lez v1, :cond_0

    .line 259
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getScrollY()I

    move-result v2

    .line 262
    iget v3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->b:I

    if-lt v2, v3, :cond_1

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getHeight()I

    move-result v3

    .line 268
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    if-lez v1, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->c:I

    add-int/2addr v1, v4

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawFinishedListener(Lbagm;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbagm;

    .line 218
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:I

    .line 236
    return-void
.end method

.method public setMotionEventInterceptor(Lbagn;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbagn;

    .line 143
    return-void
.end method

.method public setNeedHorizontalGesture(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Z

    .line 115
    return-void
.end method

.method public setOnScrollChangedListener(Lbago;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbago;

    .line 93
    return-void
.end method

.method public setOnSizeChangeListener(Lbdac;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbdac;

    .line 202
    return-void
.end method

.method public setScrollListener(Lbamy;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lbamy;

    .line 195
    return-void
.end method
