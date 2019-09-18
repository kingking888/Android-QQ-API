.class public Lrmw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lrda;


# instance fields
.field private a:J

.field a:Landroid/os/Handler;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

.field public a:Lrfm;

.field a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lrfm;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean v0, p0, Lrmw;->c:Z

    .line 60
    iput-boolean v0, p0, Lrmw;->e:Z

    .line 63
    iput-object p2, p0, Lrmw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 64
    iput-object p1, p0, Lrmw;->a:Lrfm;

    .line 65
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    iput-boolean p3, p0, Lrmw;->b:Z

    .line 68
    new-instance v0, Lrmx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrmx;-><init>(Lrmw;Landroid/os/Looper;)V

    iput-object v0, p0, Lrmw;->a:Landroid/os/Handler;

    .line 85
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->b:Lcom/tencent/image/URLImageView;

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->b:Lcom/tencent/image/URLImageView;

    invoke-static {v0, p1, p2}, Lrhx;->b(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Lcom/tencent/biz/pubaccount/VideoInfo;Lrnn;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->j(Lmqq/app/AppRuntime;)Z

    .line 165
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 425
    iget-boolean v0, p0, Lrmw;->b:Z

    if-eqz v0, :cond_1

    .line 426
    const-string v0, "\u6b63\u5728\u4f7f\u7528\u514d\u6d41\u91cf\u64ad\u653e"

    .line 433
    :cond_0
    :goto_0
    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->t:Landroid/widget/TextView;

    .line 434
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-static {v1, v6}, Lrhx;->a(Landroid/view/View;I)V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrmw;->f:Z

    .line 437
    iget-object v0, p0, Lrmw;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$6;-><init>(Lrmw;Landroid/widget/TextView;)V

    .line 442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    .line 437
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 443
    return-void

    .line 428
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u4f7f\u7528\u6d41\u91cf\u64ad\u653e\uff0c\u7ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    invoke-static {v2, v3}, Lrhx;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 430
    const-string v0, "\u6b63\u5728\u4f7f\u7528\u6d41\u91cf\u64ad\u653e"

    goto :goto_0
.end method

.method public static synthetic a(Lrmw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lrmw;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lrmw;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lrmw;->c:Z

    return v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 324
    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Lrmw;->a(II)V

    .line 325
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const v8, 0x7f0211c2

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "VideoFeedsVideoUIDelegate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "innerChangePlayButton() what = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    iput-boolean v7, p0, Lrmw;->c:Z

    .line 346
    packed-switch p1, :pswitch_data_0

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 348
    :pswitch_0
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0211c0

    invoke-static {v1, v2}, Lrlm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 350
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 351
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 352
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 353
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 354
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    .line 355
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 356
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 357
    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 358
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 363
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lrlm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 368
    :pswitch_2
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 369
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lrlm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 374
    :pswitch_3
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 375
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lrlm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 380
    :pswitch_4
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 381
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0211c1

    invoke-static {v1, v2}, Lrlm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 386
    :pswitch_5
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 387
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0211c1

    invoke-static {v1, v2}, Lrlm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 398
    :pswitch_6
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 399
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f022456

    invoke-static {v1, v2}, Lrlm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lrjz;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 413
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrmw;->a:Z

    if-eqz v1, :cond_0

    .line 420
    iget-boolean v1, p0, Lrmw;->f:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 313
    iget-wide v0, p0, Lrmw;->a:J

    return-wide v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/16 v0, 0x64

    .line 249
    iget-boolean v1, p0, Lrmw;->e:Z

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lrmw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v2

    .line 251
    iget-object v1, p0, Lrmw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()J

    move-result-wide v4

    .line 252
    long-to-float v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, v4

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 253
    add-int/lit8 v2, v1, 0x1

    if-lt v2, v0, :cond_1

    .line 254
    :goto_0
    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 255
    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 257
    :cond_0
    return-void

    .line 253
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrmw;->a(ILjava/lang/String;)V

    .line 329
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrmw;->c:Z

    .line 333
    iget-object v0, p0, Lrmw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$5;-><init>(Lrmw;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    return-void
.end method

.method public a(Lrjz;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrmw;->a(I)V

    .line 90
    return-void
.end method

.method public a(Lrjz;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string p4, "\u89c6\u9891\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 216
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, Lrmw;->a(ILjava/lang/String;)V

    .line 217
    return-void
.end method

.method public a(Lrjz;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 281
    if-eqz p3, :cond_0

    .line 282
    const/16 v0, 0x12c

    if-le p2, v0, :cond_1

    add-int/lit16 v0, p2, -0x12c

    .line 283
    :goto_0
    iget-object v2, p0, Lrmw;->a:Lrfm;

    iget-object v2, v2, Lrfm;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 285
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 286
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 287
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 288
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 289
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 290
    new-instance v2, Lrmy;

    invoke-direct {v2, p0}, Lrmy;-><init>(Lrmw;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 296
    new-instance v2, Lrmz;

    invoke-direct {v2, p0, v0}, Lrmz;-><init>(Lrmw;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 306
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 308
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 282
    goto :goto_0
.end method

.method public a(Lrjz;JJ)V
    .locals 8

    .prologue
    const/16 v0, 0x64

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 221
    if-eqz p1, :cond_1

    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->a:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 223
    cmp-long v1, p4, v6

    if-nez v1, :cond_2

    .line 224
    iget-boolean v0, p0, Lrmw;->e:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 226
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 238
    :cond_0
    :goto_0
    cmp-long v0, p4, v6

    if-lez v0, :cond_1

    .line 239
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->q:Landroid/widget/TextView;

    invoke-static {v0, p4, p5}, Lrhx;->a(Landroid/widget/TextView;J)V

    .line 242
    :cond_1
    return-void

    .line 228
    :cond_2
    cmp-long v1, p2, v6

    if-eqz v1, :cond_0

    .line 229
    long-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, p4

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 231
    add-int/lit8 v2, v1, 0x1

    if-lt v2, v0, :cond_4

    .line 232
    :goto_1
    iget-boolean v1, p0, Lrmw;->e:Z

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 234
    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 236
    :cond_3
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->o:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lrhx;->a(Landroid/widget/TextView;J)V

    goto :goto_0

    .line 231
    :cond_4
    add-int/lit8 v0, v1, 0x1

    goto :goto_1
.end method

.method public a(Lrjz;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 94
    iget-object v0, p0, Lrmw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p0, v2}, Lrmw;->a(I)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iput-boolean v2, p0, Lrmw;->c:Z

    .line 100
    iget-object v0, p0, Lrmw;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Lrmw;->e:Z

    .line 246
    return-void
.end method

.method public a(Lrjz;)Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lrmw;->d:Z

    return v0
.end method

.method public b(Lrjz;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public b(Lrjz;Z)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lrmw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$2;-><init>(Lrmw;Lrjz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    return-void
.end method

.method public c(Lrjz;)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lrmw;->b(Lrjz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v0}, Lrmw;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 114
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrmw;->a(I)V

    .line 115
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lrmw;->b(I)V

    .line 116
    iget-object v0, p1, Lrjz;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, p1, Lrjz;->a:Lrnn;

    invoke-static {v0, v1, v2}, Lrmw;->a(Landroid/widget/TextView;Lcom/tencent/biz/pubaccount/VideoInfo;Lrnn;)V

    .line 118
    return-void
.end method

.method public d(Lrjz;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrmw;->a(I)V

    .line 170
    return-void
.end method

.method public e(Lrjz;)V
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lrmw;->b(I)V

    .line 175
    if-eqz p1, :cond_0

    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lrmw;->a(I)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrmw;->a(I)V

    goto :goto_0
.end method

.method public f(Lrjz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0, v0}, Lrmw;->a(II)V

    .line 185
    return-void
.end method

.method public g(Lrjz;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrmw;->a(I)V

    .line 190
    return-void
.end method

.method public h(Lrjz;)V
    .locals 1

    .prologue
    .line 194
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrjz;->a:Lrnn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrmw;->a(I)V

    .line 203
    :goto_0
    return-void

    .line 197
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lrmw;->a(I)V

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrmw;->a(I)V

    goto :goto_0
.end method

.method public i(Lrjz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0, v0}, Lrmw;->a(II)V

    .line 208
    invoke-virtual {p0, v0}, Lrmw;->a(I)V

    .line 209
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 465
    if-nez p3, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrmw;->a:J

    .line 469
    iget-object v0, p0, Lrmw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()J

    move-result-wide v0

    .line 470
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 471
    int-to-double v2, p2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 472
    iget-object v1, p0, Lrmw;->a:Lrfm;

    iget-object v1, v1, Lrfm;->o:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lrhx;->a(Landroid/widget/TextView;J)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrmw;->d:Z

    .line 460
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrmw;->d:Z

    .line 449
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 450
    iget-object v1, p0, Lrmw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()J

    move-result-wide v2

    .line 451
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 452
    int-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 453
    iget-object v1, p0, Lrmw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(I)V

    .line 455
    :cond_0
    return-void
.end method
