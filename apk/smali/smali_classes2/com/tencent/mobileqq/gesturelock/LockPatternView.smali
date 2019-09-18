.class public Lcom/tencent/mobileqq/gesturelock/LockPatternView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:I

.field private a:J

.field private final a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Path;

.field private final a:Landroid/graphics/Rect;

.field private a:Lapia;

.field private a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laphz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[[Z

.field private b:F

.field private b:I

.field private final b:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Paint;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Landroid/graphics/Paint;

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:F

.field private e:I

.field private e:Z

.field private f:F

.field private f:I

.field private g:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 272
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    .line 88
    filled-new-array {v4, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    .line 94
    iput v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    .line 95
    iput v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Correct:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:Z

    .line 107
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:F

    .line 108
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:I

    .line 109
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:F

    .line 133
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:F

    .line 138
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Path;

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Rect;

    .line 145
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Matrix;

    .line 146
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Matrix;

    .line 274
    const/4 v1, 0x0

    .line 277
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->LockPatternView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 279
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v2, "square"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->m:I

    .line 291
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setClickable(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->n:I

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->o:I

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090115

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->p:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:I

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:I

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:I

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:I

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00c4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:I

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:I

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->h:I

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->i:I

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00c8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->j:I

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090116

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:F

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->k:I

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    :goto_1
    return-void

    .line 283
    :cond_0
    :try_start_1
    const-string v2, "lock_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 284
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->m:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    const-string v2, "LockPatternView"

    const/4 v3, 0x2

    const-string v4, "LockPatternView()"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 285
    :cond_2
    :try_start_3
    const-string v2, "lock_height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->m:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 328
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 288
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->m:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private a(I)F
    .locals 3

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private a(F)I
    .locals 6

    .prologue
    .line 660
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    .line 661
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:F

    mul-float v2, v1, v0

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 664
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 666
    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 667
    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 671
    :goto_1
    return v0

    .line 664
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 671
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 527
    .line 528
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 529
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 540
    :goto_0
    :sswitch_0
    return p2

    .line 534
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 529
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FF)Laphz;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 589
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(FF)Laphz;

    move-result-object v5

    .line 590
    if-eqz v5, :cond_5

    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphz;

    .line 597
    iget v1, v5, Laphz;->a:I

    iget v4, v0, Laphz;->a:I

    sub-int v6, v1, v4

    .line 598
    iget v1, v5, Laphz;->b:I

    iget v4, v0, Laphz;->b:I

    sub-int v7, v1, v4

    .line 600
    iget v1, v0, Laphz;->a:I

    .line 601
    iget v4, v0, Laphz;->b:I

    .line 603
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eq v8, v2, :cond_0

    .line 604
    iget v8, v0, Laphz;->a:I

    if-lez v6, :cond_6

    move v1, v2

    :goto_0
    add-int/2addr v1, v8

    .line 607
    :cond_0
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eq v6, v2, :cond_7

    .line 608
    iget v0, v0, Laphz;->b:I

    if-lez v7, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v0, v3

    .line 611
    :goto_1
    invoke-static {v1, v0}, Laphz;->a(II)Laphz;

    move-result-object v0

    .line 614
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    iget v3, v0, Laphz;->a:I

    aget-object v1, v1, v3

    iget v3, v0, Laphz;->b:I

    aget-boolean v1, v1, v3

    if-nez v1, :cond_3

    .line 615
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(Laphz;)V

    .line 617
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(Laphz;)V

    .line 618
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Z

    if-eqz v0, :cond_4

    .line 619
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->performHapticFeedback(II)Z

    :cond_4
    move-object v0, v5

    .line 624
    :cond_5
    return-object v0

    :cond_6
    move v1, v3

    .line 604
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 885
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 886
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->sendAccessibilityEvent(I)V

    .line 887
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 888
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIZ)V
    .locals 11

    .prologue
    .line 1293
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-eq v0, v1, :cond_1

    .line 1295
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:I

    .line 1296
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:I

    .line 1297
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->h:I

    .line 1320
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    .line 1321
    iget v4, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    .line 1323
    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v3

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 1324
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v4

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 1326
    int-to-float v7, v5

    sub-float v7, v3, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 1327
    int-to-float v6, v6

    sub-float v6, v4, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    float-to-int v6, v6

    .line 1330
    iget v8, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    iget v9, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->k:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1331
    iget v9, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    iget v10, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->l:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 1333
    iget-object v10, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Matrix;

    add-int/2addr v7, p2

    int-to-float v7, v7

    add-int/2addr v6, p3

    int-to-float v6, v6

    invoke-virtual {v10, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1334
    iget-object v6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->k:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v10, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->l:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1335
    iget-object v6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1336
    iget-object v6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->k:I

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->l:I

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1338
    int-to-float v6, p2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    add-float/2addr v3, v6

    .line 1339
    int-to-float v6, p3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v4, v6

    .line 1341
    iget-object v6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1343
    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    iget-object v6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1346
    mul-int/lit8 v0, v5, 0x12

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1351
    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1353
    return-void

    .line 1298
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    if-eqz v0, :cond_2

    .line 1300
    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:I

    .line 1301
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:I

    .line 1302
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->i:I

    goto/16 :goto_0

    .line 1303
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_3

    .line 1305
    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:I

    .line 1306
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:I

    .line 1307
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->j:I

    goto/16 :goto_0

    .line 1308
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Correct:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Animate:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_5

    .line 1310
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:I

    .line 1311
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:I

    .line 1312
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->i:I

    goto/16 :goto_0

    .line 1314
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown display mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 19

    .prologue
    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v11

    .line 754
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    add-int/lit8 v2, v11, 0x1

    if-ge v10, v2, :cond_f

    .line 755
    if-ge v10, v11, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    .line 756
    :goto_1
    if-ge v10, v11, :cond_7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v2

    move v3, v2

    .line 757
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 758
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(FF)Laphz;

    move-result-object v13

    .line 759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 760
    if-eqz v13, :cond_0

    const/4 v2, 0x1

    if-ne v14, v2, :cond_0

    .line 761
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    .line 762
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b()V

    .line 765
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 766
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 767
    add-float/2addr v2, v5

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    .line 768
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    .line 769
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    .line 771
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    .line 772
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    .line 774
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    if-eqz v2, :cond_d

    if-lez v14, :cond_d

    .line 775
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    .line 776
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:F

    mul-float/2addr v2, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v16, v2, v7

    .line 778
    add-int/lit8 v2, v14, -0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laphz;

    .line 780
    iget v7, v2, Laphz;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v7

    .line 781
    iget v2, v2, Laphz;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v2

    .line 788
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 790
    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    move v8, v4

    move v9, v7

    .line 798
    :goto_3
    cmpg-float v4, v2, v3

    if-gez v4, :cond_9

    move v4, v2

    .line 808
    :goto_4
    sub-float v9, v9, v16

    float-to-int v9, v9

    sub-float v4, v4, v16

    float-to-int v4, v4

    add-float v8, v8, v16

    float-to-int v8, v8

    add-float v3, v3, v16

    float-to-int v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v4, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 810
    cmpg-float v3, v7, v6

    if-gez v3, :cond_a

    move v3, v6

    .line 818
    :goto_5
    cmpg-float v4, v2, v5

    if-gez v4, :cond_1

    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    .line 828
    :cond_1
    sub-float v4, v7, v16

    float-to-int v4, v4

    sub-float v5, v5, v16

    float-to-int v5, v5

    add-float v3, v3, v16

    float-to-int v3, v3

    add-float v2, v2, v16

    float-to-int v2, v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 832
    if-eqz v13, :cond_3

    .line 833
    iget v2, v13, Laphz;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v4

    .line 834
    iget v2, v13, Laphz;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v3

    .line 836
    const/4 v2, 0x2

    if-lt v14, v2, :cond_c

    .line 838
    add-int/lit8 v2, v14, -0x1

    sub-int v5, v14, v12

    sub-int/2addr v2, v5

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laphz;

    .line 839
    iget v5, v2, Laphz;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v5

    .line 840
    iget v2, v2, Laphz;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v2

    .line 842
    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 850
    :cond_2
    cmpg-float v6, v3, v2

    if-gez v6, :cond_b

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    .line 862
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v6, v7

    .line 863
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v7, v8

    .line 865
    sub-float/2addr v5, v6

    float-to-int v5, v5

    sub-float/2addr v4, v7

    float-to-int v4, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 868
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 870
    const-string v2, "LockPatternView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "move invalidate.rect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate(Landroid/graphics/Rect;)V

    .line 754
    :cond_5
    :goto_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 755
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    goto/16 :goto_1

    .line 756
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move v3, v2

    goto/16 :goto_2

    :cond_8
    move v8, v7

    move v9, v4

    .line 795
    goto/16 :goto_3

    :cond_9
    move v4, v3

    move v3, v2

    .line 803
    goto/16 :goto_4

    :cond_a
    move v3, v7

    move v7, v6

    .line 815
    goto/16 :goto_5

    :cond_b
    move/from16 v18, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v18

    .line 855
    goto :goto_6

    :cond_c
    move v2, v3

    move v5, v4

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    .line 859
    goto :goto_6

    .line 875
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 876
    const-string v2, "LockPatternView"

    const/4 v3, 0x2

    const-string v4, "move invalidate.all"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate()V

    goto :goto_7

    .line 882
    :cond_f
    return-void
.end method

.method private a(Laphz;)V
    .locals 5

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lapia;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lapia;

    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lapia;->b(Ljava/util/List;)V

    .line 447
    :cond_0
    if-eqz p1, :cond_1

    .line 448
    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Laphz;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {p1}, Laphz;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(Ljava/lang/String;)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_1
    const v0, 0x7f0c218b

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 891
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 892
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->sendAccessibilityEvent(I)V

    .line 893
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 894
    return-void
.end method

.method private b(I)F
    .locals 3

    .prologue
    .line 948
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private b(F)I
    .locals 6

    .prologue
    .line 682
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    .line 683
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:F

    mul-float v2, v1, v0

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 686
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 688
    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 689
    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 693
    :goto_1
    return v0

    .line 686
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(FF)Laphz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 636
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(F)I

    move-result v1

    .line 637
    if-gez v1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-object v0

    .line 640
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(F)I

    move-result v2

    .line 641
    if-ltz v2, :cond_0

    .line 645
    iget-object v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    aget-object v3, v3, v1

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    .line 648
    invoke-static {v1, v2}, Laphz;->a(II)Laphz;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lapia;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lapia;

    invoke-interface {v0}, Lapia;->a()V

    .line 459
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    .line 900
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c()V

    .line 901
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate()V

    .line 909
    :cond_0
    return-void
.end method

.method private b(Laphz;)V
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    invoke-virtual {p1}, Laphz;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Laphz;->b()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(Laphz;)V

    .line 631
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lapia;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lapia;

    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lapia;->a(Ljava/util/List;)V

    .line 465
    :cond_0
    const v0, 0x7f0c218c

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)V

    .line 466
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 912
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e()V

    .line 913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 915
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(FF)Laphz;

    move-result-object v2

    .line 916
    if-eqz v2, :cond_1

    .line 917
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    .line 918
    sget-object v3, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Correct:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    iput-object v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    .line 919
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b()V

    .line 924
    :goto_0
    if-eqz v2, :cond_0

    .line 925
    iget v3, v2, Laphz;->b:I

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v3

    .line 926
    iget v2, v2, Laphz;->a:I

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v2

    .line 928
    iget v4, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    div-float/2addr v4, v6

    .line 929
    iget v5, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    div-float/2addr v5, v6

    .line 931
    sub-float v6, v3, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v6, v7, v3, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate(IIII)V

    .line 933
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    .line 934
    iput v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    .line 941
    return-void

    .line 921
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    .line 922
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lapia;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lapia;

    invoke-interface {v0}, Lapia;->b()V

    .line 472
    :cond_0
    const v0, 0x7f0c218a

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)V

    .line 473
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 487
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f()V

    .line 488
    sget-object v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Correct:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate()V

    .line 490
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 496
    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    .line 497
    :goto_1
    if-ge v0, v4, :cond_0

    .line 498
    iget-object v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    aget-object v3, v3, v2

    aput-boolean v1, v3, v0

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 496
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 501
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e()V

    .line 480
    return-void
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->l:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->k:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 956
    const-string v6, "LockPatternView"

    const/4 v7, 0x2

    const-string v8, "ondraw."

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    .line 961
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 962
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    .line 964
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v7, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Animate:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-ne v6, v7, :cond_3

    .line 969
    add-int/lit8 v6, v11, 0x1

    mul-int/lit16 v6, v6, 0x2bc

    .line 970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:J

    sub-long/2addr v8, v14

    long-to-int v7, v8

    rem-int v8, v7, v6

    .line 972
    div-int/lit16 v9, v8, 0x2bc

    .line 974
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f()V

    .line 975
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v9, :cond_1

    .line 976
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laphz;

    .line 977
    invoke-virtual {v6}, Laphz;->a()I

    move-result v13

    aget-object v13, v12, v13

    invoke-virtual {v6}, Laphz;->b()I

    move-result v6

    const/4 v14, 0x1

    aput-boolean v14, v13, v6

    .line 975
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 982
    :cond_1
    if-lez v9, :cond_5

    if-ge v9, v11, :cond_5

    const/4 v6, 0x1

    .line 985
    :goto_1
    if-eqz v6, :cond_2

    .line 986
    rem-int/lit16 v6, v8, 0x2bc

    int-to-float v6, v6

    const/high16 v7, 0x442f0000    # 700.0f

    div-float v7, v6, v7

    .line 990
    add-int/lit8 v6, v9, -0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laphz;

    .line 991
    iget v8, v6, Laphz;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v8

    .line 992
    iget v6, v6, Laphz;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v13

    .line 994
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laphz;

    .line 995
    iget v9, v6, Laphz;->b:I

    .line 996
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v9

    sub-float/2addr v9, v8

    mul-float/2addr v9, v7

    .line 997
    iget v6, v6, Laphz;->a:I

    .line 998
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v6

    sub-float/2addr v6, v13

    mul-float/2addr v6, v7

    .line 999
    add-float v7, v8, v9

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    .line 1000
    add-float/2addr v6, v13

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    .line 1003
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate()V

    .line 1006
    :cond_3
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    .line 1007
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    .line 1014
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Path;

    .line 1015
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 1017
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingTop()I

    move-result v16

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingLeft()I

    move-result v17

    .line 1024
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Z

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v7, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-ne v6, v7, :cond_6

    :cond_4
    const/4 v6, 0x1

    .line 1028
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    .line 1029
    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1032
    const/4 v8, 0x0

    move v9, v8

    :goto_4
    const/4 v8, 0x3

    if-ge v9, v8, :cond_9

    .line 1033
    move/from16 v0, v16

    int-to-float v8, v0

    int-to-float v0, v9

    move/from16 v18, v0

    mul-float v18, v18, v14

    add-float v18, v18, v8

    .line 1035
    const/4 v8, 0x0

    :goto_5
    const/16 v19, 0x3

    move/from16 v0, v19

    if-ge v8, v0, :cond_8

    .line 1036
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v19, v0

    int-to-float v0, v8

    move/from16 v20, v0

    mul-float v20, v20, v13

    add-float v19, v19, v20

    .line 1042
    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v20, v0

    aget-object v21, v12, v9

    aget-boolean v21, v21, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(Landroid/graphics/Canvas;IIZ)V

    .line 1035
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 982
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 1024
    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 1028
    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    .line 1032
    :cond_8
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_4

    .line 1069
    :cond_9
    if-eqz v6, :cond_d

    .line 1070
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v8, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-eq v6, v8, :cond_e

    .line 1072
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->n:I

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1077
    :goto_6
    const/4 v8, 0x0

    .line 1078
    const/4 v6, 0x0

    move v9, v8

    move v8, v6

    :goto_7
    if-ge v8, v11, :cond_a

    .line 1079
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laphz;

    .line 1084
    iget v13, v6, Laphz;->a:I

    aget-object v13, v12, v13

    iget v14, v6, Laphz;->b:I

    aget-boolean v13, v13, v14

    if-nez v13, :cond_f

    .line 1099
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    if-nez v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v8, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Animate:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-ne v6, v8, :cond_c

    :cond_b
    if-eqz v9, :cond_c

    .line 1101
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    invoke-virtual {v15, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1103
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1137
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1138
    return-void

    .line 1075
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->o:I

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 1087
    :cond_f
    const/4 v9, 0x1

    .line 1089
    iget v13, v6, Laphz;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v13

    .line 1090
    iget v6, v6, Laphz;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v6

    .line 1091
    if-nez v8, :cond_10

    .line 1092
    invoke-virtual {v15, v13, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1078
    :goto_8
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_7

    .line 1094
    :cond_10
    invoke-virtual {v15, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getSuggestedMinimumHeight()I

    move-result v2

    .line 559
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(II)I

    move-result v1

    .line 560
    invoke-direct {p0, p2, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(II)I

    move-result v0

    .line 562
    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->m:I

    packed-switch v2, :pswitch_data_0

    .line 575
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setMeasuredDimension(II)V

    .line 576
    return-void

    .line 564
    :pswitch_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 565
    goto :goto_0

    .line 567
    :pswitch_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 570
    :pswitch_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 520
    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 523
    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    .line 524
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 719
    iget-boolean v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 746
    :goto_0
    return v0

    .line 723
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 746
    goto :goto_0

    .line 725
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c(Landroid/view/MotionEvent;)V

    .line 726
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 729
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 732
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 735
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e()V

    .line 736
    iput-boolean v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    .line 737
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d()V

    goto :goto_0

    .line 723
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setDisplayMode(Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;)V
    .locals 2

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    .line 430
    sget-object v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Animate:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:J

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphz;

    .line 436
    invoke-virtual {v0}, Laphz;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    .line 437
    invoke-virtual {v0}, Laphz;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    .line 438
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f()V

    .line 440
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate()V

    .line 441
    return-void
.end method

.method public setFillInGapCell(Z)V
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:Z

    .line 366
    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .prologue
    .line 376
    iput-boolean p1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Z

    .line 377
    return-void
.end method

.method public setOnPatternListener(Lapia;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lapia;

    .line 398
    return-void
.end method

.method public setPattern(Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;",
            "Ljava/util/List",
            "<",
            "Laphz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f()V

    .line 413
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphz;

    .line 414
    iget-object v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    invoke-virtual {v0}, Laphz;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0}, Laphz;->b()I

    move-result v0

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setDisplayMode(Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;)V

    .line 418
    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .prologue
    .line 387
    iput-boolean p1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Z

    .line 388
    return-void
.end method
