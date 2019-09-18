.class public Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:F

.field private a:I

.field private a:Laher;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laheq;",
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

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Rect;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Ljava/util/List;

    .line 192
    const-string v0, "\u5f00\u59cb\u5531\u6b4c"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Ljava/lang/String;

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:F

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/os/Handler;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->d:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41ec0000    # 29.5f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->e:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->f:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->g:I

    .line 67
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 68
    const-string v0, "\u5f55\u6b4c\u6309\u94ae \u70b9\u6309\u4e24\u6b21\u5f55\u5236\u6b4c\u66f2"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->setClickable(Z)V

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(FFFFFFFFII)V
    .locals 11

    .prologue
    .line 225
    new-instance v0, Laheq;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Laheq;-><init>(FFFFFFFFII)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 237
    :cond_0
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/animation/ValueAnimator;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lahep;

    invoke-direct {v1, p0}, Lahep;-><init>(Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 257
    return-void

    .line 237
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
    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:I

    return v0
.end method

.method public a()V
    .locals 11

    .prologue
    .line 203
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f6e147b    # 0.93f

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b()I

    move-result v0

    int-to-float v2, v0

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f866666    # 1.05f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a(FFFFFFFFII)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f83d70a    # 1.03f

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f79999a    # 0.975f

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f733333    # 0.95f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x0

    const/16 v10, -0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a(FFFFFFFFII)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f83d70a    # 1.03f

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f733333    # 0.95f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a(FFFFFFFFII)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f88f5c3    # 1.07f

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f828f5c    # 1.02f

    mul-float/2addr v2, v0

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a(FFFFFFFFII)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->c()V

    .line 216
    const-string v0, "scaleX"

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 217
    const-string v1, "scaleY"

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 218
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 219
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 222
    return-void

    .line 216
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 217
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
    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->c:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->invalidate()V

    .line 340
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 83
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 331
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/16 v11, -0xd4d

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laheq;

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    iget v2, v0, Laheq;->a:F

    .line 122
    iget v3, v0, Laheq;->b:F

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v4, v2

    div-float/2addr v2, v10

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v3, v4, v3

    div-float/2addr v3, v10

    .line 125
    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, v0, Laheq;->c:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 126
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    mul-float/2addr v5, v9

    add-float/2addr v5, v2

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    mul-float/2addr v6, v9

    add-float/2addr v6, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    sub-float v2, v7, v2

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    sub-float v3, v7, v3

    .line 130
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    iget v2, v0, Laheq;->d:F

    iget v3, v0, Laheq;->e:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 133
    iget v0, v0, Laheq;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    :cond_1
    const/16 v0, 0xff

    .line 154
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 156
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    const v2, -0xac99a

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    mul-float/2addr v2, v9

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    mul-float/2addr v3, v9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    mul-float/2addr v5, v9

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b:F

    mul-float/2addr v6, v9

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 172
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021fa7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->d:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 176
    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->d:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->e:I

    add-int/2addr v5, v3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 178
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x428b0000    # 69.5f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    :cond_5
    return-void

    .line 152
    :cond_6
    const/16 v0, 0x7f

    goto/16 :goto_1

    .line 154
    :cond_7
    const v1, 0x3f733333    # 0.95f

    goto/16 :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 319
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 271
    :pswitch_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    if-eq v1, v4, :cond_1

    .line 273
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    if-nez v1, :cond_1

    .line 274
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->invalidate()V

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Laher;

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Laher;

    invoke-interface {v1}, Laher;->l()V

    .line 280
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:F

    goto :goto_1

    .line 288
    :pswitch_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    if-ne v1, v0, :cond_0

    .line 290
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 291
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {p0, v2, v3}, Lahei;->a(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 300
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Laher;

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Laher;

    invoke-interface {v0}, Laher;->n()V

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b()V

    goto :goto_0

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 307
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:I

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->invalidate()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Laher;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Laher;

    invoke-interface {v0}, Laher;->m()V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setMicTxt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->invalidate()V

    .line 197
    return-void
.end method

.method public setStatusListener(Laher;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a:Laher;

    .line 263
    return-void
.end method
