.class public Lxke;
.super Lxjs;
.source "ProGuard"

# interfaces
.implements Lavgk;
.implements Lxlr;
.implements Lxls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxjs;",
        "Lavgk;",
        "Lxlr",
        "<",
        "Lxkd;",
        ">;",
        "Lxls",
        "<",
        "Lxkd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lbfgn;

.field private a:Lbfgx;

.field private a:Lbhel;

.field private a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

.field private a:Lxjy;

.field private a:Lxkm;

.field private a:Lxlk;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lxjs;-><init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lxke;->a:I

    .line 71
    const v0, 0x10001

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lxjw;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfgn;

    iput-object v0, p0, Lxke;->a:Lbfgn;

    .line 72
    iget-object v0, p0, Lxke;->a:Lbfgn;

    invoke-virtual {v0}, Lbfgn;->a()Lbfgx;

    move-result-object v0

    iput-object v0, p0, Lxke;->a:Lbfgx;

    .line 73
    return-void
.end method

.method public static synthetic a(Lxke;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lxke;->a:I

    return v0
.end method

.method public static synthetic a(Lxke;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lxke;->a:I

    return p1
.end method

.method static synthetic a(Lxke;)Lbfgn;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lxke;->a:Lbfgn;

    return-object v0
.end method

.method public static synthetic a(Lxke;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    return-object v0
.end method

.method public static synthetic a(Lxke;)Lxjy;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lxke;->a:Lxjy;

    return-object v0
.end method

.method public static synthetic a(Lxke;)Lxlk;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lxke;->a:Lxlk;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(I)V

    .line 531
    iget-object v0, p0, Lxke;->a:Lxlk;

    invoke-virtual {v0, p1}, Lxlk;->a(I)V

    .line 532
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->invalidate()V

    .line 533
    return-void
.end method

.method private a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 512
    if-eqz p1, :cond_0

    .line 513
    const/4 v2, 0x0

    move v0, v1

    .line 515
    :goto_0
    iget-object v3, p0, Lxke;->a:Lxjy;

    invoke-virtual {v3}, Lxjy;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lxke;->a:Lxjy;

    invoke-virtual {v3, v0}, Lxjy;->a(I)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 516
    iget-object v3, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v4, p0, Lxke;->a:Lxjy;

    invoke-virtual {v4, v0}, Lxjy;->a(I)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v4

    iget-object v4, v4, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 517
    invoke-direct {p0, v0}, Lxke;->a(I)V

    .line 518
    const/4 v0, 0x1

    .line 522
    :goto_1
    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lxke;->a:Lxjy;

    invoke-virtual {v0, p1}, Lxjy;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 524
    invoke-direct {p0, v1}, Lxke;->a(I)V

    .line 527
    :cond_0
    return-void

    .line 515
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static synthetic a(Lxke;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lxke;->i()V

    return-void
.end method

.method private a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z
    .locals 2

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    const-string v0, "-1"

    iget-object v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;-><init>(Lxke;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method

.method private b(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z
    .locals 1

    .prologue
    .line 239
    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p1}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isWsBanner()Z

    move-result v0

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lxke;->a:Lxkm;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lxke;->a:Lxkm;

    invoke-virtual {v0}, Lxkm;->b()V

    .line 249
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lxke;->a:Lxkm;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lxkm;

    iget-object v1, p0, Lxke;->a:Landroid/app/Activity;

    iget-object v2, p0, Lxke;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lxkm;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lxke;->a:Lxkm;

    .line 255
    iget-object v0, p0, Lxke;->a:Lxkm;

    new-instance v1, Lxkf;

    invoke-direct {v1, p0}, Lxkf;-><init>(Lxke;)V

    invoke-virtual {v0, v1}, Lxkm;->a(Lxkq;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lxke;->a:Lxkm;

    invoke-virtual {v0}, Lxkm;->a()V

    .line 263
    return-void
.end method

.method private e()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 274
    iget-object v0, p0, Lxke;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 275
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 276
    iget-object v2, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const-string/jumbo v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    int-to-float v0, v0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v6, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 278
    new-instance v0, Lxkg;

    invoke-direct {v0, p0}, Lxkg;-><init>(Lxke;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 301
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v1}, Lbfpy;->a(Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 302
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 303
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 304
    new-instance v1, Lxkh;

    invoke-direct {v1, p0}, Lxkh;-><init>(Lxke;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 323
    iget-object v1, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 327
    iget-object v0, p0, Lxke;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 328
    iget-object v1, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 330
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 331
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 332
    new-instance v0, Lxki;

    invoke-direct {v0, p0}, Lxki;-><init>(Lxke;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 353
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 357
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v5}, Lbfpy;->a(Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 358
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 359
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 360
    new-instance v1, Lxkj;

    invoke-direct {v1, p0}, Lxkj;-><init>(Lxke;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 385
    iget-object v1, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 386
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 389
    iget-object v0, p0, Lxke;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 390
    iget-object v1, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 392
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 394
    new-instance v0, Lxkk;

    invoke-direct {v0, p0}, Lxkk;-><init>(Lxke;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 419
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v5}, Lbfpy;->a(Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 420
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 421
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 422
    new-instance v1, Lxkl;

    invoke-direct {v1, p0}, Lxkl;-><init>(Lxke;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 447
    iget-object v1, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 448
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lxke;->a:Lbhel;

    invoke-virtual {v0}, Lbhel;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lxke;->a:Lxjy;

    iget v2, p0, Lxke;->b:I

    invoke-virtual {v1, v2}, Lxjy;->a(I)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v1

    .line 498
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    iget v1, p0, Lxke;->b:I

    invoke-direct {p0, v1}, Lxke;->a(I)V

    .line 501
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 502
    iget v0, p0, Lxke;->b:I

    invoke-direct {p0, v0}, Lxke;->a(I)V

    .line 504
    :cond_1
    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 465
    invoke-super {p0, p1, p2}, Lxjs;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lxke;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lxke;->a:Landroid/view/View;

    const v1, 0x7f0b237b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    iput-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    .line 79
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setSlideOnFling(Z)V

    .line 81
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setItemTransitionTimeMillis(I)V

    .line 83
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setSlideOnFlingThreshold(I)V

    .line 85
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setOffscreenItems(I)V

    .line 86
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lxlr;)V

    .line 87
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lxls;)V

    .line 88
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    new-instance v1, Lxlh;

    invoke-direct {v1}, Lxlh;-><init>()V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Lxlh;->a(F)Lxlh;

    move-result-object v1

    invoke-virtual {v1}, Lxlh;->a()Lxlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setItemTransformer(Lxll;)V

    .line 89
    new-instance v0, Lxjy;

    iget-object v1, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    iget-object v2, p0, Lxke;->a:Lbfgx;

    invoke-direct {v0, v1, v2}, Lxjy;-><init>(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;Lbfgx;)V

    iput-object v0, p0, Lxke;->a:Lxjy;

    .line 90
    iget-object v0, p0, Lxke;->a:Lxjy;

    iget-object v1, p0, Lxke;->a:Lbfgn;

    invoke-virtual {v0, v1}, Lxjy;->a(Lxkc;)V

    .line 91
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    iget-object v1, p0, Lxke;->a:Lxjy;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 92
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    iput-object v0, p0, Lxke;->a:Lbhel;

    .line 93
    iget-object v0, p0, Lxke;->a:Lbhel;

    const/16 v1, 0x71

    invoke-virtual {v0, p0, v1}, Lbhel;->a(Lavgk;I)V

    .line 94
    new-instance v0, Lxlk;

    iget-object v1, p0, Lxke;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    .line 95
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v3

    const-string v4, "#78ffffff"

    .line 96
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lxlk;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lxke;->a:Lxlk;

    .line 97
    iget-object v0, p0, Lxke;->a:Lxlk;

    iget-object v1, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v0, v1}, Lxlk;->a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)V

    .line 98
    invoke-direct {p0}, Lxke;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public bridge synthetic a(FIILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6
    .param p4    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    move-object v4, p4

    check-cast v4, Lxkd;

    move-object v5, p5

    check-cast v5, Lxkd;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lxke;->a(FIILxkd;Lxkd;)V

    return-void
.end method

.method public a(FIILxkd;Lxkd;)V
    .locals 4
    .param p4    # Lxkd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lxkd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 196
    iget-object v0, p0, Lxke;->a:Lxlk;

    invoke-virtual {v0, p1, p2, p3}, Lxlk;->a(FII)V

    .line 197
    iput p2, p0, Lxke;->b:I

    .line 199
    iget v0, p0, Lxke;->b:I

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iput v0, p0, Lxke;->b:I

    .line 202
    :cond_0
    const-string v0, "VideoStoryWaterMarkViewController"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prePosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lxke;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setVisibility(I)V

    .line 461
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 470
    packed-switch p1, :pswitch_data_0

    .line 490
    :goto_0
    return-void

    .line 472
    :pswitch_0
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setVisibility(I)V

    goto :goto_0

    .line 475
    :pswitch_1
    iget-object v0, p0, Lxke;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setVisibility(I)V

    goto :goto_0

    .line 478
    :pswitch_2
    invoke-direct {p0}, Lxke;->i()V

    goto :goto_0

    .line 481
    :pswitch_3
    invoke-direct {p0}, Lxke;->j()V

    goto :goto_0

    .line 484
    :pswitch_4
    invoke-direct {p0}, Lxke;->k()V

    .line 485
    invoke-direct {p0}, Lxke;->e()V

    goto :goto_0

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x20001
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    check-cast p1, Lxkd;

    invoke-virtual {p0, p1, p2}, Lxke;->c(Lxkd;I)V

    return-void
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 537
    const/16 v0, 0x71

    if-ne p2, v0, :cond_1

    .line 538
    iget-object v0, p0, Lxke;->a:Lbhel;

    invoke-virtual {v0}, Lbhel;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 539
    invoke-direct {p0, v0}, Lxke;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 540
    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxke;->a(I)V

    .line 543
    :cond_0
    const-string v0, "VideoStoryWaterMarkViewController"

    const/4 v1, 0x4

    const-string v2, "current pendant has change"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_1
    return-void
.end method

.method public a(Lxkd;I)V
    .locals 1
    .param p1    # Lxkd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 183
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lxkd;->a(I)V

    .line 184
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 549
    invoke-super {p0, p1}, Lxjs;->a(Z)V

    .line 550
    return-void
.end method

.method public bridge synthetic b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    check-cast p1, Lxkd;

    invoke-virtual {p0, p1, p2}, Lxke;->b(Lxkd;I)V

    return-void
.end method

.method public b(Lxkd;I)V
    .locals 1
    .param p1    # Lxkd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 189
    iget-object v0, p0, Lxke;->a:Lxlk;

    invoke-virtual {v0, p2}, Lxlk;->a(I)V

    .line 190
    return-void
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    check-cast p1, Lxkd;

    invoke-virtual {p0, p1, p2}, Lxke;->a(Lxkd;I)V

    return-void
.end method

.method public c(Lxkd;I)V
    .locals 5
    .param p1    # Lxkd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 207
    if-eqz p1, :cond_1

    .line 208
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lxkd;->a(I)V

    .line 209
    invoke-static {}, Lxkt;->a()Lxkt;

    move-result-object v0

    iget-object v1, p1, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0, v1}, Lxkt;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 210
    iget-object v0, p0, Lxke;->a:Lxjy;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p1, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {p0, v0}, Lxke;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$2;-><init>(Lxke;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    invoke-direct {p0}, Lxke;->c()V

    .line 227
    :cond_0
    :goto_0
    const-string v0, "mystatus_shoot"

    const-string/jumbo v1, "watermark_change"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 229
    :cond_1
    return-void

    .line 219
    :cond_2
    iget-object v0, p1, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {p0, v0}, Lxke;->b(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-direct {p0}, Lxke;->d()V

    goto :goto_0

    .line 222
    :cond_3
    invoke-direct {p0}, Lxke;->c()V

    .line 223
    iget-object v0, p0, Lxke;->a:Lxjy;

    iget-object v1, p1, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0, v1}, Lxjy;->b(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lxke;->a:Lbhel;

    invoke-virtual {v0, p0}, Lbhel;->a(Lavgk;)V

    .line 453
    iget-object v0, p0, Lxke;->a:Lxjy;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lxke;->a:Lxjy;

    invoke-virtual {v0}, Lxjy;->a()V

    .line 456
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lxke;->a:Lxkm;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lxke;->a:Lxkm;

    invoke-virtual {v0}, Lxkm;->c()V

    .line 270
    :cond_0
    return-void
.end method
