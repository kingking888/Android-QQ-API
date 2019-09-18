.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrkf;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lrkj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field private a:Landroid/view/animation/LayoutAnimationController;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

.field private a:Ljava/lang/String;

.field private a:Lool;

.field private a:Lrfw;

.field private a:Lrfy;

.field private a:Lrkk;

.field private a:Lrkl;

.field private a:Z

.field private b:I

.field private b:Lrfw;

.field private b:Z


# direct methods
.method public constructor <init>(IZZLcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:I

    .line 63
    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Z

    .line 64
    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Z

    .line 65
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 66
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 67
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:J

    .line 68
    if-eqz v1, :cond_0

    .line 69
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lool;

    .line 70
    new-instance v0, Lrkk;

    invoke-direct {v0, p0}, Lrkk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrkk;

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrkk;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 72
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/support/v4/util/ArrayMap;

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b()V

    .line 76
    new-instance v0, Lrkl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrkl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrkl;

    .line 77
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/support/v4/util/ArraySet;

    .line 78
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 81
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:I

    return v0
.end method

.method private a()J
    .locals 5

    .prologue
    .line 317
    const-wide/16 v0, 0x0

    .line 318
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 319
    if-eqz v2, :cond_0

    .line 321
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 328
    :cond_0
    :goto_0
    return-wide v0

    .line 322
    :catch_0
    move-exception v2

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    const-string v2, "VideoFeedsPolymericVideoManager"

    const/4 v3, 0x2

    const-string v4, "parse uin error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Landroid/support/v4/util/ArrayMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Landroid/view/animation/LayoutAnimationController;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/view/animation/LayoutAnimationController;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Lrfw;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfy;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    iget-object v1, v1, Lrfy;->a:Lrjz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    iget-object v1, v1, Lrfy;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lrnn;

    move-object v5, v1

    .line 349
    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lrnn;->e()I

    move-result v1

    const/4 v6, 0x7

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v5, v1}, Lrnn;->a(Z)J

    move-result-wide v6

    move-wide v8, v6

    .line 351
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lrnn;->a()J

    move-result-wide v6

    .line 352
    :goto_3
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lrnn;->b()J

    move-result-wide v2

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    iget-object v1, v1, Lrfy;->a:Lrjz;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    iget-object v1, v1, Lrfy;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    iget-object v1, v1, Lrfy;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 355
    :goto_4
    new-instance v5, Lrqy;

    invoke-direct {v5, v0, v0, v0, v0}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lrqy;->h(J)Lrqy;

    move-result-object v5

    .line 357
    invoke-virtual {v5, p1}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v5

    const-string v10, "play_rowkey"

    .line 358
    invoke-virtual {v5, v10, v1}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v1

    .line 359
    invoke-virtual {v1, v8, v9}, Lrqy;->d(J)Lrqy;

    move-result-object v1

    .line 360
    invoke-virtual {v1, v6, v7}, Lrqy;->a(J)Lrqy;

    move-result-object v1

    .line 361
    invoke-virtual {v1, v2, v3}, Lrqy;->c(J)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    iget v2, v2, Lrfy;->c:I

    .line 362
    invoke-virtual {v1, v2}, Lrqy;->k(I)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    iget v2, v2, Lrfy;->b:I

    .line 363
    invoke-virtual {v1, v2}, Lrqy;->l(I)Lrqy;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 366
    const-string v2, "0X8009951"

    const-string v3, "0X8009951"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    :cond_1
    return-void

    :cond_2
    move-object v5, v0

    .line 347
    goto :goto_0

    :cond_3
    move v1, v4

    .line 349
    goto :goto_1

    :cond_4
    move-wide v8, v2

    goto :goto_2

    :cond_5
    move-wide v6, v2

    .line 351
    goto :goto_3

    .line 353
    :cond_6
    const-string v1, ""

    goto :goto_4
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z
    .locals 1

    .prologue
    .line 309
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Z

    return v0
.end method

.method private a(Lrfw;)Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)J
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)Lrfw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfw;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    .line 88
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 90
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 91
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/view/animation/LayoutAnimationController;

    .line 92
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 332
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 343
    return-void
.end method


# virtual methods
.method public a()Lrkl;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrkl;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrkk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 157
    :cond_0
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lool;

    .line 158
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Lrfw;

    .line 159
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    .line 160
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 1

    .prologue
    .line 164
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Lrfw;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Lrfw;

    iget-object v0, v0, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->scrollToPosition(I)V

    .line 168
    :cond_0
    return-void

    .line 164
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 172
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/support/v4/util/ArraySet;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/support/v4/util/ArraySet;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    iget v0, v0, Lrfy;->c:I

    .line 175
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    iget v1, v1, Lrfy;->b:I

    .line 177
    :cond_0
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;Lcom/tencent/biz/pubaccount/VideoInfo;II)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 193
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "VideoFeedsPolymericVideoManager"

    const-string v1, "onLoadMore"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Lrfw;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lrfw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Lrfw;

    iget-object v0, v0, Lrfw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Lrfw;

    iget-object v0, v0, Lrfw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrkj;

    .line 136
    if-eqz v6, :cond_3

    invoke-static {v6}, Lrkj;->a(Lrkj;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Lrkj;->b(Lrkj;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Lrkj;->c(Lrkj;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "VideoFeedsPolymericVideoManager"

    const-string v1, "HorizontalVideoObj is null or no more data to fetch, so skip the request"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_4
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lrkj;->a(Lrkj;Z)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lool;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrkk;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a()J

    move-result-wide v2

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:I

    .line 145
    invoke-static {v6}, Lrkj;->a(Lrkj;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lrkj;->a(Lrkj;)I

    move-result v8

    move-object v6, p1

    move-wide v9, p2

    .line 144
    invoke-virtual/range {v0 .. v10}, Lool;->a(Loom;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public a(Lrfw;Ljava/lang/String;JI)V
    .locals 13

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "VideoFeedsPolymericVideoManager"

    const/4 v2, 0x2

    const-string v3, "onVideoSwitch"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lrfw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Lrfw;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfw;

    .line 103
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Lrfw;

    .line 104
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Lrfw;

    iget-object v1, v1, Lrfw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/support/v4/util/ArrayMap;

    iget-object v2, p1, Lrfw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkj;

    .line 109
    if-nez v1, :cond_4

    .line 110
    new-instance v1, Lrkj;

    iget-object v2, p1, Lrfw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    move/from16 v0, p5

    invoke-direct {v1, p0, v2, v0}, Lrkj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    .line 111
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Landroid/support/v4/util/ArrayMap;

    iget-object v3, p1, Lrfw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lool;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrkk;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a()J

    move-result-wide v3

    iget-object v5, p1, Lrfw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    move-wide/from16 v10, p3

    invoke-virtual/range {v1 .. v11}, Lool;->a(Loom;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 119
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:Lrfw;

    iget-object v1, v1, Lrfw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Ljava/lang/String;

    .line 120
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->b:I

    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    const-string v1, "VideoFeedsPolymericVideoManager"

    const/4 v2, 0x2

    const-string v3, "use cache data, so skip the request"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lrfy;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;->a:Lrfy;

    .line 150
    return-void
.end method
