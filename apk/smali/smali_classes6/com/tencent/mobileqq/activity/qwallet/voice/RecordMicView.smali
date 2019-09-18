.class public Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:F

.field private a:I

.field private a:Laheu;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahet;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:I

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/RectF;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:I

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Z

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Ljava/util/List;

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:F

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/os/Handler;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->c:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42040000    # 33.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->e:I

    .line 59
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 60
    const-string v0, "\u5f55\u97f3\u6309\u94ae \u6309\u4f4f\u5f55\u97f3"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->setClickable(Z)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;)Laheu;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Laheu;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(FFFFFFFFII)V
    .locals 11

    .prologue
    .line 199
    new-instance v0, Lahet;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lahet;-><init>(FFFFFFFFII)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 211
    :cond_0
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/animation/ValueAnimator;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lahes;

    invoke-direct {v1, p0}, Lahes;-><init>(Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 231
    return-void

    .line 211
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->c:I

    return v0
.end method

.method public a()V
    .locals 11

    .prologue
    .line 177
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    const/high16 v1, 0x42e00000    # 112.0f

    const/high16 v2, 0x42f00000    # 120.0f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f866666    # 1.05f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a(FFFFFFFFII)V

    .line 183
    const/high16 v1, 0x42f80000    # 124.0f

    const/high16 v2, 0x42ea0000    # 117.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f733333    # 0.95f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x0

    const/16 v10, -0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a(FFFFFFFFII)V

    .line 184
    const/high16 v1, 0x42f80000    # 124.0f

    const/high16 v2, 0x43040000    # 132.0f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f733333    # 0.95f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a(FFFFFFFFII)V

    .line 185
    const/high16 v1, 0x43000000    # 128.0f

    const/high16 v2, 0x42f40000    # 122.0f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a(FFFFFFFFII)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->d()V

    .line 190
    const-string v0, "scaleX"

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 191
    const-string v1, "scaleY"

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 192
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 193
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 196
    return-void

    .line 190
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 191
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->d:I

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;-><init>(Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;)V

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 329
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->invalidate()V

    .line 334
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 75
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 318
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 325
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 107
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahet;

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    iget v2, v0, Lahet;->a:F

    .line 114
    iget v3, v0, Lahet;->b:F

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v4, v2

    div-float/2addr v2, v11

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v3, v4, v3

    div-float/2addr v3, v11

    .line 117
    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, v0, Lahet;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 118
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    const/16 v6, -0xd4d

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    mul-float/2addr v5, v9

    add-float/2addr v5, v2

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    mul-float/2addr v6, v9

    add-float/2addr v6, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    sub-float v2, v7, v2

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    sub-float v3, v7, v3

    .line 122
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget v2, v0, Lahet;->d:F

    iget v3, v0, Lahet;->e:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 125
    iget v0, v0, Lahet;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    const/16 v0, 0x7f

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021fb9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b()I

    move-result v3

    invoke-virtual {v1, v10, v10, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    :goto_1
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:I

    if-nez v0, :cond_2

    const/16 v0, 0xff

    .line 146
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:I

    if-nez v2, :cond_3

    .line 148
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    const v2, -0xac99a

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    const/16 v2, -0xd4d

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    mul-float/2addr v2, v9

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    mul-float/2addr v3, v9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    mul-float/2addr v5, v9

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:F

    mul-float/2addr v6, v9

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021fb9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b()I

    move-result v3

    invoke-virtual {v1, v10, v10, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 167
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 144
    :cond_2
    const/16 v0, 0x7f

    goto/16 :goto_2

    .line 146
    :cond_3
    const v1, 0x3f733333    # 0.95f

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 294
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 245
    :pswitch_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 247
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:I

    if-nez v1, :cond_1

    .line 248
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:I

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->invalidate()V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b()V

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Laheu;

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Laheu;

    invoke-interface {v1}, Laheu;->a()V

    .line 256
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:F

    goto :goto_1

    .line 264
    :pswitch_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->b:I

    if-ne v1, v0, :cond_0

    .line 266
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float v2, v1, v2

    .line 267
    const/4 v1, 0x0

    .line 268
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->e:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 272
    :goto_2
    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Laheu;

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Laheu;

    invoke-interface {v0}, Laheu;->d()V

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->c()V

    goto :goto_0

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Z

    if-eqz v0, :cond_5

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a()V

    .line 284
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Laheu;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Laheu;

    invoke-interface {v0}, Laheu;->b()V

    goto :goto_0

    .line 282
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->c()V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setRecordTime(I)V
    .locals 0

    .prologue
    .line 340
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:I

    .line 342
    return-void
.end method

.method public setStatusListener(Laheu;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a:Laheu;

    .line 237
    return-void
.end method
