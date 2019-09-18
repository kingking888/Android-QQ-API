.class public Lxmg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

.field private volatile a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lxmh;

    invoke-direct {v0, p0}, Lxmh;-><init>(Lxmg;)V

    iput-object v0, p0, Lxmg;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    .line 71
    iput p1, p0, Lxmg;->a:I

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/component/media/image/ImageLoader;->getInstance()Lcom/tencent/component/media/image/ImageLoader;

    move-result-object v0

    new-instance v1, Lxmi;

    invoke-direct {v1, p0, p2}, Lxmi;-><init>(Lxmg;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/component/media/image/ImageLoader;->loadImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lxmg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lxmg;->a:Landroid/view/View;

    return-object v0
.end method

.method private a()Landroid/view/animation/AnimationSet;
    .locals 15

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 269
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 270
    invoke-virtual {v14, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 271
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 272
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 273
    const-wide/16 v8, 0xa0

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 274
    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 275
    new-instance v1, Lxmj;

    invoke-direct {v1, p0}, Lxmj;-><init>(Lxmg;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 294
    invoke-virtual {v14, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 296
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/high16 v9, 0x41f00000    # 30.0f

    move v8, v2

    move v10, v5

    move v11, v6

    move v12, v5

    move v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 297
    const-wide/16 v0, 0x186

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 298
    const-wide/16 v0, 0x10e

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 299
    invoke-virtual {v14, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 300
    return-object v14
.end method

.method static synthetic a(Lxmg;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lxmg;->b()Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lxmg;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lxmg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lxmg;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Lcom/tencent/image/URLDrawable;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 228
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 229
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 233
    const-string v1, "Q.videostory.config.VSEntranceWidget"

    const-string v2, "getDrawable() currentStatus is Successed"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :goto_0
    return-object v0

    .line 236
    :cond_0
    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {v0, p2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 239
    :cond_1
    const-string v1, "Q.videostory.config.VSEntranceWidget"

    const-string v2, "getDrawable() need loadDrawable"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method static synthetic a(Lxmg;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lxmg;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 196
    monitor-enter p0

    :try_start_0
    const-class v3, Lxmg;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    iget-boolean v0, p0, Lxmg;->a:Z

    if-eqz v0, :cond_0

    .line 198
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lxmg;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    iget-object v0, p0, Lxmg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 203
    iget-object v0, p0, Lxmg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 205
    :goto_1
    iget-object v4, p0, Lxmg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 206
    if-eqz v0, :cond_7

    iget-object v0, p0, Lxmg;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 208
    :cond_1
    :goto_2
    iget-object v4, p0, Lxmg;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 209
    if-eqz v0, :cond_8

    iget-object v0, p0, Lxmg;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 211
    :cond_2
    :goto_3
    iget-object v4, p0, Lxmg;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 212
    if-eqz v0, :cond_9

    iget-object v0, p0, Lxmg;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    .line 214
    :cond_3
    :goto_4
    iget-object v4, p0, Lxmg;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    .line 215
    if-eqz v0, :cond_a

    iget-object v0, p0, Lxmg;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 218
    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxmg;->a:Z

    .line 220
    if-eqz p1, :cond_5

    .line 221
    invoke-virtual {p0}, Lxmg;->a()V

    .line 224
    :cond_5
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v2

    .line 203
    goto :goto_1

    :cond_7
    move v0, v2

    .line 206
    goto :goto_2

    :cond_8
    move v0, v2

    .line 209
    goto :goto_3

    :cond_9
    move v0, v2

    .line 212
    goto :goto_4

    :cond_a
    move v1, v2

    .line 215
    goto :goto_5

    :cond_b
    move v1, v0

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 465
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/view/animation/AnimationSet;
    .locals 10

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 304
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 305
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 306
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 307
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 308
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 309
    const-wide/16 v2, 0x686

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 310
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 311
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 313
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, 0x41f00000    # 30.0f

    move v4, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 314
    const-wide/16 v0, 0x23a

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 315
    const-wide/16 v0, 0x794

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 316
    invoke-virtual {v2, v5}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 317
    new-instance v0, Lxmk;

    invoke-direct {v0, p0}, Lxmk;-><init>(Lxmg;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 338
    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 339
    return-object v9
.end method

.method static synthetic b(Lxmg;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lxmg;->d()Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lxmg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lxmg;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()Landroid/view/animation/AnimationSet;
    .locals 10

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 343
    iget-object v0, p0, Lxmg;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 344
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 345
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 346
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 347
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 348
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 349
    new-instance v1, Lxml;

    invoke-direct {v1, p0}, Lxml;-><init>(Lxmg;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 365
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v9

    .line 368
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lxmg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lxmg;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()Landroid/view/animation/AnimationSet;
    .locals 10

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 372
    iget-object v0, p0, Lxmg;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 373
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 374
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 375
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 376
    const-wide/16 v2, 0xe6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 377
    const-wide/16 v2, 0x794

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 378
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v9

    .line 381
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lxmg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lxmg;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()Landroid/view/animation/AnimationSet;
    .locals 10

    .prologue
    .line 385
    iget-object v0, p0, Lxmg;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 386
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 387
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 388
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 389
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 390
    const-wide/16 v2, 0x154

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 391
    const-wide/16 v2, 0x33e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 392
    new-instance v1, Lxmm;

    invoke-direct {v1, p0}, Lxmm;-><init>(Lxmg;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 412
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 414
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 415
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 416
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 417
    const-wide/16 v2, 0x76c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 418
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v9

    .line 421
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Landroid/view/animation/AnimationSet;
    .locals 10

    .prologue
    .line 425
    iget-object v0, p0, Lxmg;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 426
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 427
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 428
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 429
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 430
    const-wide/16 v2, 0x154

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 431
    const-wide/16 v2, 0x3a2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 432
    new-instance v1, Lxmn;

    invoke-direct {v1, p0}, Lxmn;-><init>(Lxmg;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 452
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 454
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 455
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 456
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 457
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 458
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v9

    .line 461
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 247
    iget-boolean v0, p0, Lxmg;->a:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lxmg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 251
    iget-object v0, p0, Lxmg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 252
    iget-object v0, p0, Lxmg;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lxmg;->a()Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254
    iget-object v0, p0, Lxmg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 255
    iget-object v0, p0, Lxmg;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lxmg;->c()Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    iget-object v0, p0, Lxmg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 258
    iget-object v0, p0, Lxmg;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lxmg;->e()Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    iget-object v0, p0, Lxmg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 261
    iget-object v0, p0, Lxmg;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Lxmg;->f()Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    :goto_0
    const-string v0, "Q.videostory.config.VSEntranceWidget"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playWidgetAnimationset resourceReady:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lxmg;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    iput-boolean v3, p0, Lxmg;->a:Z

    .line 76
    iput-object p1, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    .line 77
    iput-object p2, p0, Lxmg;->a:Landroid/view/View;

    .line 78
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxmr;->a(Ljava/lang/String;)Lxmv;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxmv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const-string v0, "Q.videostory.config.VSEntranceWidget"

    const-string v1, "bindTargetView error!widgetConfig is null or resource not ready!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    iput-boolean v3, p0, Lxmg;->a:Z

    .line 153
    :goto_0
    return-void

    .line 84
    :cond_1
    iget v0, p0, Lxmg;->a:I

    if-ne v0, v4, :cond_8

    .line 85
    invoke-direct {p0}, Lxmg;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    iget-object v0, v1, Lxmv;->c:Ljava/lang/String;

    iget-object v2, p0, Lxmg;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-direct {p0, v0, v2}, Lxmg;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lxmg;->a:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object v0, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lxmg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_2
    :goto_1
    iget-object v0, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0b39b4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxmg;->a:Landroid/widget/ImageView;

    .line 100
    const-string v0, ""

    .line 101
    iget v0, p0, Lxmg;->a:I

    if-ne v0, v4, :cond_9

    .line 102
    iget-object v0, v1, Lxmv;->d:Ljava/lang/String;

    .line 106
    :goto_2
    invoke-direct {p0}, Lxmg;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 107
    iget-object v2, p0, Lxmg;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-direct {p0, v0, v2}, Lxmg;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lxmg;->b:Landroid/graphics/drawable/Drawable;

    .line 108
    iget-object v0, p0, Lxmg;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lxmg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_3
    :goto_3
    iget-object v0, p0, Lxmg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0b39b5

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxmg;->b:Landroid/widget/ImageView;

    .line 118
    invoke-direct {p0}, Lxmg;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 119
    iget-object v0, v1, Lxmv;->f:Ljava/lang/String;

    iget-object v2, p0, Lxmg;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-direct {p0, v0, v2}, Lxmg;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lxmg;->c:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v0, p0, Lxmg;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lxmg;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_4
    :goto_4
    iget-object v0, p0, Lxmg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0b39b7

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxmg;->c:Landroid/widget/ImageView;

    .line 130
    invoke-direct {p0}, Lxmg;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 131
    iget-object v0, v1, Lxmv;->g:Ljava/lang/String;

    iget-object v2, p0, Lxmg;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-direct {p0, v0, v2}, Lxmg;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lxmg;->d:Landroid/graphics/drawable/Drawable;

    .line 132
    iget-object v0, p0, Lxmg;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lxmg;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_5
    :goto_5
    iget-object v0, p0, Lxmg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0b39b6

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxmg;->d:Landroid/widget/ImageView;

    .line 142
    invoke-direct {p0}, Lxmg;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 143
    iget-object v0, v1, Lxmv;->h:Ljava/lang/String;

    iget-object v1, p0, Lxmg;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-direct {p0, v0, v1}, Lxmg;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lxmg;->e:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object v0, p0, Lxmg;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lxmg;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_6
    :goto_6
    iget-object v0, p0, Lxmg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    invoke-direct {p0, v3}, Lxmg;->a(Z)V

    goto/16 :goto_0

    .line 89
    :cond_7
    iget-object v0, v1, Lxmv;->c:Ljava/lang/String;

    iget-object v2, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v2}, Lxmg;->a(Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxmg;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object v0, p0, Lxmg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lxmg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 95
    :cond_8
    iget-object v0, p0, Lxmg;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 104
    :cond_9
    iget-object v0, v1, Lxmv;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 110
    :cond_a
    iget-object v2, p0, Lxmg;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lxmg;->a(Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxmg;->b:Landroid/graphics/drawable/Drawable;

    .line 111
    iget-object v0, p0, Lxmg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lxmg;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lxmg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 122
    :cond_b
    iget-object v0, v1, Lxmv;->f:Ljava/lang/String;

    iget-object v2, p0, Lxmg;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lxmg;->a(Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxmg;->c:Landroid/graphics/drawable/Drawable;

    .line 123
    iget-object v0, p0, Lxmg;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lxmg;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lxmg;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 134
    :cond_c
    iget-object v0, v1, Lxmv;->g:Ljava/lang/String;

    iget-object v2, p0, Lxmg;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lxmg;->a(Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxmg;->d:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v0, p0, Lxmg;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lxmg;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lxmg;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 146
    :cond_d
    iget-object v0, v1, Lxmv;->h:Ljava/lang/String;

    iget-object v1, p0, Lxmg;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lxmg;->a(Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxmg;->e:Landroid/graphics/drawable/Drawable;

    .line 147
    iget-object v0, p0, Lxmg;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lxmg;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lxmg;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6
.end method
