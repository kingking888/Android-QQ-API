.class public Lbgsp;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/AnimationDrawable;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgsp;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgsv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/drawable/AnimationDrawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgsp;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private c:I

.field private c:Landroid/graphics/drawable/AnimationDrawable;

.field c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgsp;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v1, 0x42880000    # 68.0f

    .line 33
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgsp;->a:Landroid/graphics/Paint;

    .line 69
    iput v1, p0, Lbgsp;->a:F

    .line 70
    iput v1, p0, Lbgsp;->b:F

    .line 71
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lbgsp;->c:F

    .line 72
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lbgsp;->d:F

    .line 73
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lbgsp;->e:F

    .line 74
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lbgsp;->f:F

    .line 76
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lbgsp;->g:F

    .line 78
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lbgsp;->h:F

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbgsp;->a:Landroid/graphics/RectF;

    .line 81
    const/16 v0, 0xff

    iput v0, p0, Lbgsp;->b:I

    .line 82
    iget v0, p0, Lbgsp;->h:F

    iput v0, p0, Lbgsp;->i:F

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lbgsp;->c:I

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgsp;->a:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgsp;->b:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgsp;->a:Ljava/util/List;

    .line 97
    new-instance v0, Lbgsq;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "bfIndex"

    invoke-direct {v0, p0, v1, v2}, Lbgsq;-><init>(Lbgsp;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgsp;->a:Landroid/util/Property;

    .line 113
    new-instance v0, Lbgsr;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "textAlpha"

    invoke-direct {v0, p0, v1, v2}, Lbgsr;-><init>(Lbgsp;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgsp;->b:Landroid/util/Property;

    .line 129
    new-instance v0, Lbgss;

    const-class v1, Ljava/lang/Float;

    const-string v2, "textPos"

    invoke-direct {v0, p0, v1, v2}, Lbgss;-><init>(Lbgsp;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgsp;->c:Landroid/util/Property;

    return-void
.end method

.method private a()F
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lbgsp;->i:F

    return v0
.end method

.method static synthetic a(Lbgsp;)F
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lbgsp;->a()F

    move-result v0

    return v0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 390
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lbgsp;)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lbgsp;->c()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lbgsp;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lbgsp;->a:I

    return p1
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/drawable/AnimationDrawable;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 284
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 285
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 286
    return-object v0
.end method

.method private a(F)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lbgsp;->i:F

    .line 148
    return-void
.end method

.method private a(FFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 597
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/RectF;

    div-float v1, p4, v2

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 598
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/RectF;

    div-float v1, p4, v2

    sub-float v1, p2, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 599
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/RectF;

    div-float v1, p3, v2

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 600
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/RectF;

    div-float v1, p3, v2

    sub-float v1, p1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 601
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 394
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 396
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    .line 400
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const-string v0, "MarkDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startValueAnimator: state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgsp;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgsp;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTextAlpha:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgsp;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_1
    if-ne p1, v6, :cond_4

    .line 405
    iget-object v0, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lbgsp;->a:Landroid/util/Property;

    new-array v1, v6, [I

    iget v2, p0, Lbgsp;->a:I

    aput v2, v1, v4

    iget-object v2, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    aput v2, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 410
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    .line 411
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 438
    :cond_2
    :goto_0
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 440
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 441
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 443
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgst;

    invoke-direct {v1, p0}, Lbgst;-><init>(Lbgsp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 449
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgsu;

    invoke-direct {v1, p0}, Lbgsu;-><init>(Lbgsp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 510
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 512
    :cond_3
    return-void

    .line 414
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 415
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 416
    iget v0, p0, Lbgsp;->a:I

    invoke-direct {p0, v0}, Lbgsp;->a(I)I

    move-result v0

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 418
    const-string v1, "MarkDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcBackIndex return : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_5
    iget-object v1, p0, Lbgsp;->a:Landroid/util/Property;

    new-array v2, v6, [I

    aput v0, v2, v4

    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    aput v0, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 424
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    .line 425
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 427
    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 428
    iget-object v0, p0, Lbgsp;->b:Landroid/util/Property;

    new-array v1, v6, [I

    iget v2, p0, Lbgsp;->b:I

    aput v2, v1, v4

    const/16 v2, 0xff

    aput v2, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lbgsp;->c:Landroid/util/Property;

    new-array v2, v6, [F

    iget v3, p0, Lbgsp;->i:F

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 430
    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    .line 431
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    .line 432
    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 433
    iget-object v0, p0, Lbgsp;->b:Landroid/util/Property;

    new-array v1, v6, [I

    iget v2, p0, Lbgsp;->b:I

    aput v2, v1, v4

    aput v4, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 434
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    .line 435
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 232
    iget v0, p0, Lbgsp;->a:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgsp;->a:F

    .line 233
    iget v0, p0, Lbgsp;->b:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgsp;->b:F

    .line 234
    iget v0, p0, Lbgsp;->c:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgsp;->c:F

    .line 235
    iget v0, p0, Lbgsp;->d:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgsp;->d:F

    .line 236
    iget v0, p0, Lbgsp;->e:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgsp;->e:F

    .line 237
    iget v0, p0, Lbgsp;->f:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgsp;->f:F

    .line 238
    iget v0, p0, Lbgsp;->g:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgsp;->g:F

    .line 239
    iget v0, p0, Lbgsp;->h:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgsp;->h:F

    .line 241
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 243
    iget-object v2, p0, Lbgsp;->a:Ljava/util/List;

    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 619
    const/4 v0, 0x0

    .line 620
    iget v1, p0, Lbgsp;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget v1, p0, Lbgsp;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 624
    iget-object v0, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 627
    iget v1, p0, Lbgsp;->a:I

    if-lt v1, v0, :cond_2

    .line 628
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbgsp;->a:I

    .line 630
    :cond_2
    iget-object v0, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Lbgsp;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 635
    :cond_3
    iget v1, p0, Lbgsp;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 636
    iget-object v0, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 641
    :cond_4
    iget v1, p0, Lbgsp;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 642
    iget-object v1, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_5

    .line 643
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 645
    :cond_5
    iget v1, p0, Lbgsp;->a:I

    if-lt v1, v0, :cond_6

    .line 646
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbgsp;->a:I

    .line 648
    :cond_6
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Lbgsp;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_7

    .line 650
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 653
    :cond_7
    iget-object v0, p0, Lbgsp;->b:Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Lbgsp;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 657
    :cond_8
    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Lbgsp;F)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbgsp;->a(F)V

    return-void
.end method

.method static synthetic a(Lbgsp;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbgsp;->c(I)V

    return-void
.end method

.method static synthetic a(Lbgsp;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lbgsp;->a:Z

    return v0
.end method

.method static synthetic a(Lbgsp;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lbgsp;->a:Z

    return p1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lbgsp;->b:I

    return v0
.end method

.method static synthetic b(Lbgsp;)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lbgsp;->b()I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x40

    .line 249
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lbgsp;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p0, v0, v1, p1, p1}, Lbgsp;->a(FFFF)V

    .line 194
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lbgsp;->b:I

    .line 155
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lbgsp;->a:Ljava/util/Map;

    const-string v1, "1/2"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020bd7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lbgsp;->a:Ljava/util/Map;

    const-string v1, "1/4"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020bd8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lbgsp;->a:Ljava/util/Map;

    const-string v1, "1x"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020bd9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lbgsp;->a:Ljava/util/Map;

    const-string v1, "2x"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020bda

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lbgsp;->a:Ljava/util/Map;

    const-string v1, "4x"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020bdb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lbgsp;->a:Ljava/util/Map;

    const-string v1, "\u5012\u64ad"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020bf2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lbgsp;->b:Ljava/util/Map;

    const-string v1, "1/2"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020c03

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lbgsp;->b:Ljava/util/Map;

    const-string v1, "1/4"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020c04

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lbgsp;->b:Ljava/util/Map;

    const-string v1, "1x"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020c05

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lbgsp;->b:Ljava/util/Map;

    const-string v1, "2x"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020c06

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lbgsp;->b:Ljava/util/Map;

    const-string v1, "4x"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020c07

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lbgsp;->b:Ljava/util/Map;

    const-string v1, "\u5012\u64ad"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020c08

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 663
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 672
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lbgsp;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lbgsp;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lbgsp;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lbgsp;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 673
    iget-object v1, p0, Lbgsp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 674
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbgsp;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 675
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method static synthetic b(Lbgsp;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbgsp;->b(I)V

    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lbgsp;->a:I

    return v0
.end method

.method static synthetic c(Lbgsp;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lbgsp;->c:I

    return v0
.end method

.method private c(F)V
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p0}, Lbgsp;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object v1, p0, Lbgsp;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lbgsp;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lbgsp;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lbgsp;->a(FFFF)V

    .line 198
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 160
    iput p1, p0, Lbgsp;->a:I

    .line 162
    iget v0, p0, Lbgsp;->c:I

    if-ne v0, v2, :cond_4

    .line 163
    iget v0, p0, Lbgsp;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbgsp;->a:I

    iget-object v1, p0, Lbgsp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    iget v1, p0, Lbgsp;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    iget v1, p0, Lbgsp;->g:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lbgsp;->c(F)V

    .line 167
    iget v0, p0, Lbgsp;->a:F

    invoke-direct {p0, v0}, Lbgsp;->b(F)V

    .line 170
    :cond_0
    iget v0, p0, Lbgsp;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 171
    const/16 v0, 0x33

    iput v0, p0, Lbgsp;->b:I

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    iget v0, p0, Lbgsp;->a:I

    if-ne v0, v2, :cond_3

    .line 173
    const/16 v0, 0x7f

    iput v0, p0, Lbgsp;->b:I

    goto :goto_0

    .line 175
    :cond_3
    const/16 v0, 0xff

    iput v0, p0, Lbgsp;->b:I

    goto :goto_0

    .line 177
    :cond_4
    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 179
    iget-object v0, p0, Lbgsp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lbgsp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsv;

    .line 181
    if-eqz v0, :cond_1

    .line 182
    iget v1, p0, Lbgsp;->c:I

    iget v2, p0, Lbgsp;->a:I

    iget-object v3, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lbgsv;->a(III)V

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 680
    iget-object v0, p0, Lbgsp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lbgsp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 688
    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 692
    invoke-virtual {p0}, Lbgsp;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 693
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lbgsp;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lbgsp;->e:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 694
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lbgsp;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 696
    new-instance v2, Landroid/graphics/Rect;

    int-to-float v3, v1

    iget v4, p0, Lbgsp;->e:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v0

    iget v5, p0, Lbgsp;->f:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 697
    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 698
    const/4 v0, 0x0

    iget v1, p0, Lbgsp;->i:F

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 702
    :cond_2
    :goto_1
    iget-object v0, p0, Lbgsp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 703
    iget-object v0, p0, Lbgsp;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbgsp;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 704
    iget-object v0, p0, Lbgsp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 699
    :cond_3
    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_1
.end method

.method static synthetic c(Lbgsp;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbgsp;->e(I)V

    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lbgsp;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lbgsp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsv;

    .line 518
    if-eqz v0, :cond_0

    .line 521
    invoke-interface {v0, p1}, Lbgsv;->e(I)V

    goto :goto_0
.end method

.method static synthetic d(Lbgsp;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbgsp;->d(I)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lbgsp;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lbgsp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsv;

    .line 528
    if-eqz v0, :cond_0

    .line 531
    invoke-interface {v0, p1}, Lbgsv;->d(I)V

    goto :goto_0
.end method

.method static synthetic e(Lbgsp;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbgsp;->f(I)V

    return-void
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lbgsp;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lbgsp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsv;

    .line 538
    if-eqz v0, :cond_0

    .line 541
    invoke-interface {v0, p1}, Lbgsv;->f(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lbgsp;->c:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    iput-object v1, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 290
    iput-object v1, p0, Lbgsp;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 291
    iput-object v1, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 293
    iput-object v1, p0, Lbgsp;->a:Landroid/graphics/drawable/Drawable;

    .line 294
    iput-object v1, p0, Lbgsp;->b:Landroid/graphics/drawable/Drawable;

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgsp;->a:Z

    .line 297
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 299
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 300
    iput-object v1, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    .line 303
    :cond_0
    iget-object v0, p0, Lbgsp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 304
    iget-object v0, p0, Lbgsp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 305
    iget-object v0, p0, Lbgsp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 306
    iput-object v1, p0, Lbgsp;->a:Ljava/lang/ref/WeakReference;

    .line 307
    iput-object v1, p0, Lbgsp;->a:Landroid/util/Property;

    .line 308
    iput-object v1, p0, Lbgsp;->b:Landroid/util/Property;

    .line 309
    iput-object v1, p0, Lbgsp;->c:Landroid/util/Property;

    .line 310
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "MarkDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAnimState: old state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgsp;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    iput p1, p0, Lbgsp;->c:I

    .line 317
    iget v0, p0, Lbgsp;->c:I

    packed-switch v0, :pswitch_data_0

    .line 333
    :goto_0
    :pswitch_0
    return-void

    .line 319
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lbgsp;->a:I

    .line 320
    iget v0, p0, Lbgsp;->a:F

    invoke-direct {p0, v0}, Lbgsp;->b(F)V

    goto :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lbgsp;->a:Ljava/lang/String;

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/Drawable;

    .line 213
    :goto_0
    return-void

    .line 209
    :cond_0
    iput-object p1, p0, Lbgsp;->a:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lbgsp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/Drawable;

    .line 211
    iget-object v0, p0, Lbgsp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbgsp;->b:Landroid/graphics/drawable/Drawable;

    .line 212
    invoke-virtual {p0}, Lbgsp;->invalidateSelf()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IIILbgsv;)Z
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0}, Lbgsp;->b()V

    .line 216
    invoke-direct {p0, p1}, Lbgsp;->a(Landroid/content/Context;)V

    .line 217
    invoke-direct {p0, p1, p2}, Lbgsp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 218
    invoke-direct {p0, p1, p3}, Lbgsp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lbgsp;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 219
    invoke-direct {p0, p1, p4}, Lbgsp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 221
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgsp;->a:Ljava/lang/ref/WeakReference;

    .line 223
    invoke-direct {p0, p1}, Lbgsp;->b(Landroid/content/Context;)V

    .line 225
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbgsp;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 226
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/Paint;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 604
    iget v0, p0, Lbgsp;->c:I

    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbgsp;->c:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 609
    :cond_2
    invoke-direct {p0, p1}, Lbgsp;->a(Landroid/graphics/Canvas;)V

    .line 610
    iget v0, p0, Lbgsp;->c:I

    if-eq v0, v2, :cond_0

    .line 611
    invoke-direct {p0, p1}, Lbgsp;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 613
    :cond_3
    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 614
    :cond_4
    invoke-direct {p0, p1}, Lbgsp;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 555
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lbgsp;->a:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 559
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "MarkDrawable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBoundsChange: mState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbgsp;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(Landroid/graphics/Rect;)V

    move v0, v1

    .line 565
    :goto_0
    iget-object v2, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 566
    iget-object v2, p0, Lbgsp;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_1

    .line 568
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 565
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_2
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_4

    .line 574
    iget-object v0, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(Landroid/graphics/Rect;)V

    move v0, v1

    .line 575
    :goto_1
    iget-object v2, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 576
    iget-object v2, p0, Lbgsp;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 577
    if-eqz v2, :cond_3

    .line 578
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 575
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 582
    :cond_4
    iget-object v0, p0, Lbgsp;->b:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_6

    .line 583
    iget-object v0, p0, Lbgsp;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 584
    :goto_2
    iget-object v0, p0, Lbgsp;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 585
    iget-object v0, p0, Lbgsp;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_5

    .line 587
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 584
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 592
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lbgsp;->a:F

    iget v3, p0, Lbgsp;->b:F

    invoke-direct {p0, v0, v1, v2, v3}, Lbgsp;->a(FFFF)V

    .line 593
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public start()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "MarkDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgsp;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRunning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbgsp;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    invoke-virtual {p0}, Lbgsp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lbgsp;->stop()V

    .line 347
    :cond_1
    iput-boolean v4, p0, Lbgsp;->a:Z

    .line 349
    iget v0, p0, Lbgsp;->c:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lbgsp;->c:I

    if-ne v0, v4, :cond_4

    .line 350
    :cond_2
    iput v3, p0, Lbgsp;->c:I

    .line 351
    iget v0, p0, Lbgsp;->c:I

    const/16 v1, 0x258

    invoke-direct {p0, v0, v1}, Lbgsp;->a(II)V

    .line 360
    :cond_3
    :goto_0
    return-void

    .line 352
    :cond_4
    iget v0, p0, Lbgsp;->c:I

    if-eq v0, v5, :cond_5

    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 353
    :cond_5
    iput v5, p0, Lbgsp;->c:I

    .line 354
    iget v0, p0, Lbgsp;->c:I

    const/16 v1, 0x190

    invoke-direct {p0, v0, v1}, Lbgsp;->a(II)V

    goto :goto_0

    .line 355
    :cond_6
    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    iget v0, p0, Lbgsp;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 356
    :cond_7
    iget v0, p0, Lbgsp;->c:I

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lbgsp;->a(II)V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "MarkDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgsp;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isRunning:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbgsp;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    iget-boolean v0, p0, Lbgsp;->a:Z

    if-nez v0, :cond_2

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 370
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgsp;->a:Z

    .line 372
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 374
    iget-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lbgsp;->a:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method
