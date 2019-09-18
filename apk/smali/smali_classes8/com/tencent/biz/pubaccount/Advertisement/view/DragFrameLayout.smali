.class public Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field public a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/AnimationSet;

.field private a:Landroid/view/animation/ScaleAnimation;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Loit;

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
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:Z

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:Z

    .line 49
    return-void
.end method

.method private a(FII)V
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 208
    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    int-to-float v1, p3

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Loit;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Loit;

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v5, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v6, v1

    move v1, p2

    move v2, p3

    invoke-interface/range {v0 .. v6}, Loit;->a(IIIIII)V

    .line 218
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getScaleX(Landroid/view/View;)F

    move-result v9

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getScaleY(Landroid/view/View;)F

    move-result v10

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 226
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v6}, Lcom/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 232
    :cond_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, v9

    move v3, v10

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 238
    :cond_2
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Z

    .line 243
    return-void
.end method

.method public a(IIIIILandroid/view/animation/Animation$AnimationListener;)V
    .locals 13

    .prologue
    .line 246
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/nineoldandroids/view/ViewHelper;->getScaleX(Landroid/view/View;)F

    move-result v11

    .line 247
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/nineoldandroids/view/ViewHelper;->getScaleY(Landroid/view/View;)F

    move-result v12

    .line 248
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_0

    .line 249
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 251
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v4

    const/4 v5, 0x0

    int-to-float v6, p1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v8}, Lcom/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v8

    const/4 v9, 0x0

    int-to-float v10, p2

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    .line 252
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    move/from16 v0, p5

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 253
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 254
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 255
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_1

    .line 256
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 258
    :cond_1
    move/from16 v0, p3

    int-to-float v2, v0

    invoke-super {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v2, v3

    .line 259
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v11

    move v5, v12

    move v6, v4

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    .line 260
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    move/from16 v0, p5

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 261
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 262
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_2

    .line 263
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 265
    :cond_2
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    .line 266
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 267
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 268
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 269
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Z

    .line 271
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->reset()V

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 282
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/TranslateAnimation;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 286
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/ScaleAnimation;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 290
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/animation/AnimationSet;

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 293
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Z

    if-eqz v2, :cond_0

    .line 142
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    .line 63
    if-nez v2, :cond_2

    .line 64
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    .line 65
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    .line 66
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    if-nez v0, :cond_1

    .line 67
    invoke-super {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 71
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    if-ne v2, v11, :cond_b

    .line 73
    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iget v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 74
    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    sub-float/2addr v2, v3

    .line 78
    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iget v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    sub-float/2addr v3, v4

    .line 79
    cmpg-float v4, v3, v10

    if-gez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    if-nez v4, :cond_4

    .line 81
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    .line 82
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3ff3333333333333L    # 1.2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v8, v3

    mul-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-lez v3, :cond_6

    .line 87
    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    if-nez v2, :cond_b

    .line 88
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Loit;

    invoke-interface {v2}, Loit;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    .line 91
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    .line 92
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    sub-float/2addr v1, v2

    .line 93
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    sub-float/2addr v1, v2

    .line 94
    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    goto/16 :goto_0

    .line 97
    :cond_5
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    .line 98
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 102
    :cond_6
    cmpg-float v3, v2, v10

    if-gez v3, :cond_8

    .line 104
    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    if-nez v2, :cond_b

    .line 105
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Loit;

    invoke-interface {v2}, Loit;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 107
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    .line 108
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    .line 109
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    sub-float/2addr v1, v2

    .line 110
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    sub-float/2addr v1, v2

    .line 111
    iput v11, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    goto/16 :goto_0

    .line 114
    :cond_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    .line 115
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_8
    cmpl-float v2, v2, v10

    if-lez v2, :cond_a

    .line 121
    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    if-nez v2, :cond_b

    .line 122
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Loit;

    invoke-interface {v2}, Loit;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 124
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    .line 125
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    .line 126
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    sub-float/2addr v1, v2

    .line 127
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    sub-float/2addr v1, v2

    .line 128
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    goto/16 :goto_0

    .line 131
    :cond_9
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    .line 132
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 137
    :cond_a
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    .line 138
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    move v0, v1

    .line 139
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 142
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

    .line 147
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Z

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v8

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    .line 153
    if-nez v0, :cond_2

    .line 154
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    .line 155
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    goto :goto_0

    .line 156
    :cond_2
    if-ne v0, v12, :cond_e

    .line 157
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    sub-float v4, v0, v1

    .line 158
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    sub-float v3, v0, v1

    .line 162
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    if-ne v0, v8, :cond_5

    .line 164
    cmpl-float v0, v3, v2

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    int-to-double v0, v0

    float-to-double v6, v3

    mul-double/2addr v6, v10

    sub-double/2addr v0, v6

    double-to-int v0, v0

    int-to-float v0, v0

    .line 165
    :goto_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    move v13, v1

    move v1, v0

    move v0, v13

    .line 175
    :goto_2
    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:I

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_3

    .line 176
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:I

    int-to-float v0, v0

    .line 177
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 179
    :cond_3
    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    if-ne v5, v8, :cond_a

    .line 181
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v1, v1

    div-float v1, v0, v1

    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    sub-float v0, v4, v0

    float-to-int v4, v0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_9

    move v0, v3

    :goto_3
    float-to-int v0, v0

    invoke-direct {p0, v1, v4, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a(FII)V

    goto :goto_0

    .line 164
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    int-to-float v0, v0

    goto :goto_1

    .line 166
    :cond_5
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    if-ne v0, v12, :cond_7

    .line 168
    cmpg-float v0, v4, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-double v0, v0

    float-to-double v6, v4

    mul-double/2addr v6, v10

    add-double/2addr v0, v6

    double-to-int v0, v0

    int-to-float v0, v0

    .line 169
    :goto_4
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_2

    .line 168
    :cond_6
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v0, v0

    goto :goto_4

    .line 170
    :cond_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 172
    cmpl-float v0, v4, v2

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-double v0, v0

    float-to-double v6, v4

    mul-double/2addr v6, v10

    sub-double/2addr v0, v6

    double-to-int v0, v0

    int-to-float v0, v0

    .line 173
    :goto_5
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_2

    .line 172
    :cond_8
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v0, v0

    goto :goto_5

    .line 181
    :cond_9
    div-float v0, v3, v9

    goto :goto_3

    .line 182
    :cond_a
    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    if-ne v5, v12, :cond_c

    .line 184
    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v5, v5

    div-float v5, v0, v5

    iget v6, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    cmpg-float v0, v4, v2

    if-gez v0, :cond_b

    move v0, v4

    :goto_6
    add-float/2addr v0, v6

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    invoke-direct {p0, v5, v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a(FII)V

    goto/16 :goto_0

    :cond_b
    div-float v0, v4, v9

    goto :goto_6

    .line 185
    :cond_c
    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    .line 187
    iget v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    cmpl-float v2, v4, v2

    if-lez v2, :cond_d

    :goto_7
    float-to-int v2, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:F

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float v1, v3, v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a(FII)V

    goto/16 :goto_0

    :cond_d
    div-float/2addr v4, v9

    goto :goto_7

    .line 190
    :cond_e
    if-eq v0, v8, :cond_f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 191
    :cond_f
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    if-eqz v0, :cond_10

    .line 192
    iput-boolean v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Z

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Loit;

    if-eqz v0, :cond_10

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getScaleX(Landroid/view/View;)F

    move-result v4

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getScaleY(Landroid/view/View;)F

    move-result v5

    .line 196
    cmpl-float v0, v4, v2

    if-lez v0, :cond_10

    cmpl-float v0, v5, v2

    if-lez v0, :cond_10

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Loit;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iget v6, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->c:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    .line 198
    invoke-static {v6}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    invoke-static {v7}, Lcom/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v7

    float-to-int v7, v7

    .line 197
    invoke-interface/range {v0 .. v7}, Loit;->a(Landroid/view/View;IIIIII)V

    .line 202
    :cond_10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->d:I

    goto/16 :goto_0

    :cond_11
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method public setDraggableView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Landroid/view/View;

    .line 53
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b:Z

    .line 297
    return-void
.end method

.method public setOnDraggingListener(Loit;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:Loit;

    .line 275
    return-void
.end method
