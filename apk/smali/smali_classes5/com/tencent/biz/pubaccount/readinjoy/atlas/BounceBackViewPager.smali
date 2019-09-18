.class public Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:F

.field private a:I

.field private final a:Landroid/graphics/Camera;

.field private a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private a:Lpan;

.field private final a:Lpao;

.field private b:F

.field private b:I

.field private c:F

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    new-instance v0, Lpao;

    invoke-direct {v0, p0, v1}, Lpao;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;Lpal;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpao;

    .line 135
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Landroid/graphics/Camera;

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->setStaticTransformationsEnabled(Z)V

    .line 151
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->c:I

    .line 153
    new-instance v0, Lpam;

    invoke-direct {v0, p0, v1}, Lpam;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;Lpal;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 154
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Landroid/util/AttributeSet;)V

    .line 155
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->b:F

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)Lpan;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpan;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 158
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->c:F

    .line 159
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->d:I

    .line 160
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->d:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->e:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->b:I

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 279
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 285
    :goto_0
    return v0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 283
    :catch_1
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v1

    .line 381
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v0, v3

    .line 382
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    .line 383
    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpao;

    invoke-static {v3}, Lpao;->b(Lpao;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 385
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 386
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 387
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->c:F

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpao;

    invoke-static {v0}, Lpao;->a(Lpao;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpao;

    invoke-static {v0}, Lpao;->a(Lpao;)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    mul-float/2addr v0, v4

    .line 388
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 389
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Landroid/graphics/Camera;

    neg-float v0, v0

    invoke-virtual {v4, v0, v6, v6}, Landroid/graphics/Camera;->translate(FFF)V

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 392
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    neg-float v4, v1

    neg-int v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 393
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 395
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 396
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->invalidate()V

    :goto_3
    move v1, v2

    .line 400
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 382
    goto :goto_1

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpao;

    invoke-static {v0}, Lpao;->a(Lpao;)F

    move-result v0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    .line 398
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 251
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 252
    sparse-switch v1, :sswitch_data_0

    .line 266
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 272
    :goto_1
    return v0

    .line 254
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:F

    .line 255
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 259
    :sswitch_1
    :try_start_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 260
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 261
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:F

    .line 262
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 270
    :catch_1
    move-exception v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1

    .line 252
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 291
    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 294
    packed-switch v2, :pswitch_data_0

    .line 369
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpao;

    invoke-static {v2}, Lpao;->b(Lpao;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    .line 372
    :goto_1
    return v1

    .line 297
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:F

    .line 298
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:I

    move v0, v1

    .line 299
    goto :goto_0

    .line 303
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 304
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 305
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:F

    .line 306
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:I

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :pswitch_3
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:I

    if-eq v2, v3, :cond_3

    .line 312
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 313
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 314
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:F

    sub-float/2addr v3, v2

    .line 315
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    .line 316
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getWidth()I

    move-result v5

    .line 317
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getPageMargin()I

    move-result v6

    add-int/2addr v6, v5

    .line 318
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 319
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getCurrentItem()I

    move-result v8

    .line 320
    add-int/lit8 v9, v8, -0x1

    mul-int/2addr v9, v6

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    .line 321
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/2addr v8, v6

    int-to-float v8, v8

    .line 322
    add-float/2addr v4, v3

    .line 323
    iget v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->b:F

    cmpl-float v10, v10, v11

    if-nez v10, :cond_2

    .line 324
    cmpg-float v2, v4, v9

    if-gez v2, :cond_1

    .line 325
    cmpl-float v2, v9, v11

    if-nez v2, :cond_0

    .line 326
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->c:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    .line 327
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpao;

    int-to-float v4, v5

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Lpao;->a(F)V

    goto/16 :goto_0

    .line 329
    :cond_1
    cmpl-float v2, v4, v8

    if-lez v2, :cond_0

    .line 330
    mul-int v2, v7, v6

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-nez v2, :cond_0

    .line 331
    sub-float v2, v4, v8

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->c:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 332
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpao;

    int-to-float v4, v5

    div-float v4, v2, v4

    invoke-virtual {v3, v4}, Lpao;->a(F)V

    .line 334
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpan;

    if-eqz v3, :cond_0

    .line 335
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpan;

    int-to-float v4, v5

    div-float/2addr v2, v4

    invoke-interface {v3, v2}, Lpan;->a(F)V

    goto/16 :goto_0

    .line 340
    :cond_2
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:F

    goto/16 :goto_0

    .line 343
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpao;

    invoke-static {v2}, Lpao;->a(Lpao;)V

    goto/16 :goto_0

    .line 350
    :pswitch_4
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:I

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpao;

    invoke-static {v0}, Lpao;->a(Lpao;)V

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    .line 356
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 357
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:I

    if-ne v3, v4, :cond_0

    .line 360
    if-nez v2, :cond_4

    move v0, v1

    .line 361
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:F

    .line 362
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:I

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 372
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_1

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 189
    return-void
.end method

.method public setOverscrollAnimationDuration(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->d:I

    .line 168
    return-void
.end method

.method public setOverscrollListener(Lpan;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a:Lpan;

    .line 180
    return-void
.end method

.method public setOverscrollTranslation(I)V
    .locals 1

    .prologue
    .line 175
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->c:F

    .line 176
    return-void
.end method
