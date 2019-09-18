.class public Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field public a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/AnimationSet;

.field private a:Landroid/view/animation/ScaleAnimation;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Lwpn;

.field protected a:Z

.field private b:F

.field private b:I

.field protected b:Z

.field private c:F

.field private c:I

.field private d:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:Z

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 313
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a(ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)V

    .line 237
    return-void
.end method

.method public a(IIIIILandroid/view/animation/Animation$AnimationListener;)V
    .locals 13

    .prologue
    .line 277
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/nineoldandroids/view/ViewHelper;->getScaleX(Landroid/view/View;)F

    move-result v11

    .line 278
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/nineoldandroids/view/ViewHelper;->getScaleY(Landroid/view/View;)F

    move-result v12

    .line 279
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_0

    .line 280
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 282
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v4

    const/4 v5, 0x0

    int-to-float v6, p1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v8}, Lcom/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v8

    const/4 v9, 0x0

    int-to-float v10, p2

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    .line 283
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    move/from16 v0, p5

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 284
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 285
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 286
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_1

    .line 287
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 289
    :cond_1
    move/from16 v0, p3

    int-to-float v2, v0

    invoke-super {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v2, v3

    .line 290
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v11

    move v5, v12

    move v6, v4

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    .line 291
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    move/from16 v0, p5

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 292
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 293
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_2

    .line 294
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 296
    :cond_2
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    .line 297
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 298
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 299
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 300
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 301
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Z

    .line 302
    return-void
.end method

.method public a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a(ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)V

    .line 241
    return-void
.end method

.method public a(ILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a(ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)V

    .line 245
    return-void
.end method

.method public a(ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 11

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getScaleX(Landroid/view/View;)F

    move-result v9

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getScaleY(Landroid/view/View;)F

    move-result v10

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 253
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v6}, Lcom/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 256
    if-eqz p3, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 262
    :cond_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, v9

    move v3, v10

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 268
    :cond_3
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Z

    .line 274
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 318
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 320
    iput-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 324
    iput-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 328
    iput-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 333
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->reset()V

    .line 335
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    if-nez v2, :cond_2

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 154
    :cond_1
    :goto_0
    return v0

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 72
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Z

    if-nez v2, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    .line 80
    if-nez v2, :cond_5

    .line 81
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    .line 82
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    .line 83
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    if-nez v0, :cond_4

    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 88
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 89
    :cond_5
    if-ne v2, v11, :cond_e

    .line 90
    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 91
    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    sub-float/2addr v2, v3

    .line 95
    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    sub-float/2addr v3, v4

    .line 96
    cmpg-float v4, v3, v10

    if-gez v4, :cond_7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    if-nez v4, :cond_7

    .line 98
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    .line 99
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3ff3333333333333L    # 1.2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v8, v3

    mul-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-lez v3, :cond_9

    .line 104
    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    if-nez v2, :cond_e

    .line 105
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Lwpn;

    invoke-interface {v2}, Lwpn;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 107
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iput v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    .line 108
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iput v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    .line 109
    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    goto/16 :goto_0

    .line 112
    :cond_8
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    .line 113
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_9
    cmpg-float v3, v2, v10

    if-gez v3, :cond_b

    .line 119
    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    if-nez v2, :cond_e

    .line 120
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Lwpn;

    invoke-interface {v2}, Lwpn;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 122
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iput v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    .line 123
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iput v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    .line 124
    iput v11, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    goto/16 :goto_0

    .line 127
    :cond_a
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    .line 128
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_b
    cmpl-float v2, v2, v10

    if-lez v2, :cond_d

    .line 134
    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    if-nez v2, :cond_e

    .line 136
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Lwpn;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Lwpn;

    invoke-interface {v2}, Lwpn;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 138
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iput v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    .line 139
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iput v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    .line 140
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    goto/16 :goto_0

    .line 143
    :cond_c
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    .line 144
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 149
    :cond_d
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    .line 150
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    move v0, v1

    .line 151
    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 154
    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v12, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const-wide v10, 0x3ff199999999999aL    # 1.1

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:Z

    if-nez v0, :cond_0

    .line 160
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 219
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Z

    if-eqz v0, :cond_1

    move v0, v8

    .line 163
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    .line 168
    if-nez v0, :cond_3

    .line 169
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    .line 170
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    :cond_2
    :goto_1
    move v0, v8

    .line 219
    goto :goto_0

    .line 171
    :cond_3
    if-ne v0, v12, :cond_10

    .line 172
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:F

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    sub-float v4, v0, v1

    .line 173
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:F

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    sub-float v3, v0, v1

    .line 177
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    if-ne v0, v8, :cond_7

    .line 179
    cmpl-float v0, v3, v2

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    int-to-double v0, v0

    float-to-double v6, v3

    mul-double/2addr v6, v10

    sub-double/2addr v0, v6

    double-to-int v0, v0

    int-to-float v0, v0

    .line 180
    :goto_2
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    move v13, v1

    move v1, v0

    move v0, v13

    .line 190
    :goto_3
    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:I

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_4

    .line 191
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:I

    int-to-float v0, v0

    .line 192
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 194
    :cond_4
    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    if-ne v5, v8, :cond_c

    .line 196
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v1, v1

    div-float v1, v0, v1

    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    sub-float v0, v4, v0

    float-to-int v4, v0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_b

    move v0, v3

    :goto_4
    float-to-int v0, v0

    invoke-virtual {p0, v1, v4, v0}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setSizeAndPosition(FII)V

    :cond_5
    :goto_5
    move v0, v8

    .line 204
    goto :goto_0

    .line 179
    :cond_6
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    int-to-float v0, v0

    goto :goto_2

    .line 181
    :cond_7
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    if-ne v0, v12, :cond_9

    .line 183
    cmpg-float v0, v4, v2

    if-gez v0, :cond_8

    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-double v0, v0

    float-to-double v6, v4

    mul-double/2addr v6, v10

    add-double/2addr v0, v6

    double-to-int v0, v0

    int-to-float v0, v0

    .line 184
    :goto_6
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_3

    .line 183
    :cond_8
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v0, v0

    goto :goto_6

    .line 185
    :cond_9
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 187
    cmpl-float v0, v4, v2

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-double v0, v0

    float-to-double v6, v4

    mul-double/2addr v6, v10

    sub-double/2addr v0, v6

    double-to-int v0, v0

    int-to-float v0, v0

    .line 188
    :goto_7
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_3

    .line 187
    :cond_a
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v0, v0

    goto :goto_7

    .line 196
    :cond_b
    div-float v0, v3, v9

    goto :goto_4

    .line 197
    :cond_c
    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    if-ne v5, v12, :cond_e

    .line 199
    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v5, v5

    div-float v5, v0, v5

    iget v6, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    cmpg-float v0, v4, v2

    if-gez v0, :cond_d

    move v0, v4

    :goto_8
    add-float/2addr v0, v6

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setSizeAndPosition(FII)V

    goto :goto_5

    :cond_d
    div-float v0, v4, v9

    goto :goto_8

    .line 200
    :cond_e
    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 202
    iget v5, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    cmpl-float v2, v4, v2

    if-lez v2, :cond_f

    :goto_9
    float-to-int v2, v4

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:F

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float v1, v3, v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setSizeAndPosition(FII)V

    goto/16 :goto_5

    :cond_f
    div-float/2addr v4, v9

    goto :goto_9

    .line 205
    :cond_10
    if-eq v0, v8, :cond_11

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 206
    :cond_11
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    if-eqz v0, :cond_12

    .line 207
    iput-boolean v8, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Lwpn;

    if-eqz v0, :cond_12

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getScaleX(Landroid/view/View;)F

    move-result v4

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getScaleY(Landroid/view/View;)F

    move-result v5

    .line 211
    cmpl-float v0, v4, v2

    if-lez v0, :cond_12

    cmpl-float v0, v5, v2

    if-lez v0, :cond_12

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Lwpn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    iget v6, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iget v6, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 213
    invoke-static {v6}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v7}, Lcom/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v7

    float-to-int v7, v7

    .line 212
    invoke-interface/range {v0 .. v7}, Lwpn;->a(Landroid/view/View;IIIIII)V

    .line 217
    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->d:I

    goto/16 :goto_1

    :cond_13
    move v0, v2

    move v1, v2

    goto/16 :goto_3
.end method

.method public setDraggableView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 58
    return-void
.end method

.method public setDraggableView(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 62
    iput p2, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    .line 63
    iput p3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    .line 64
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:Z

    .line 339
    return-void
.end method

.method public setOnDraggingListener(Lwpn;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Lwpn;

    .line 306
    return-void
.end method

.method public setSizeAndPosition(FII)V
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 223
    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Landroid/view/View;

    int-to-float v1, p3

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Lwpn;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a:Lwpn;

    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v5, v1

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v6, v1

    move v1, p2

    move v2, p3

    invoke-interface/range {v0 .. v6}, Lwpn;->a(IIIIII)V

    .line 233
    :cond_1
    return-void
.end method
