.class public Lsir;
.super Lshu;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lrsg;

.field private a:Lsdo;

.field private a:Lsix;

.field private final b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private final b:Ljava/lang/String;

.field private b:Z

.field private final c:I

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private final d:I

.field private d:Landroid/widget/ImageView;

.field private final e:I

.field private e:Landroid/widget/ImageView;

.field private final f:I

.field private f:Landroid/widget/ImageView;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrsg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    invoke-direct {p0, p1}, Lshu;-><init>(Landroid/app/Activity;)V

    .line 68
    iput-boolean v1, p0, Lsir;->b:Z

    .line 76
    new-instance v0, Lsis;

    invoke-direct {v0, p0}, Lsis;-><init>(Lsir;)V

    iput-object v0, p0, Lsir;->a:Lsix;

    .line 438
    const-string v0, "0X80095D4"

    iput-object v0, p0, Lsir;->b:Ljava/lang/String;

    .line 439
    iput v1, p0, Lsir;->b:I

    .line 440
    const/4 v0, 0x2

    iput v0, p0, Lsir;->c:I

    .line 441
    const/4 v0, 0x3

    iput v0, p0, Lsir;->d:I

    .line 442
    const/4 v0, 0x4

    iput v0, p0, Lsir;->e:I

    .line 443
    const/4 v0, 0x5

    iput v0, p0, Lsir;->f:I

    .line 444
    const/4 v0, 0x6

    iput v0, p0, Lsir;->g:I

    .line 445
    const/4 v0, 0x7

    iput v0, p0, Lsir;->h:I

    .line 446
    const/16 v0, 0x8

    iput v0, p0, Lsir;->i:I

    .line 145
    iput-object p2, p0, Lsir;->a:Lrsg;

    .line 146
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    iput-object v0, p0, Lsir;->a:Lsdo;

    .line 147
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 387
    packed-switch p1, :pswitch_data_0

    .line 397
    :goto_0
    :pswitch_0
    return v0

    .line 391
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 393
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 395
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lsir;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lsir;->a:I

    return v0
.end method

.method static synthetic a(Lsir;I)I
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lsir;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lsir;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lsir;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lsir;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lsir;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method static synthetic a(Lsir;)Lrsg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lsir;->a:Lrsg;

    return-object v0
.end method

.method static synthetic a(Lsir;)Lsdo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lsir;->a:Lsdo;

    return-object v0
.end method

.method static synthetic a(Lsir;)Lsix;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lsir;->a:Lsix;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 249
    invoke-direct {p0}, Lsir;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 253
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lsir;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lsir;->a:Lsix;

    invoke-virtual {v0, v1, p1, v2}, Lpyt;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILsix;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 449
    const-string v0, "reportData"

    invoke-direct {p0, v0}, Lsir;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lsir;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lpme;

    move-result-object v0

    .line 452
    :try_start_0
    invoke-virtual {v0, p2}, Lpme;->o(I)Lpme;

    move-result-object v0

    iget-object v1, p0, Lsir;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    invoke-virtual {v0, v2, v3}, Lpme;->d(J)Lpme;

    move-result-object v0

    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    .line 453
    const/4 v0, 0x0

    iget-object v1, p0, Lsir;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lsir;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lsir;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lsir;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p1

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const-string v1, "ReadInJoyBasePopupWindow"

    const/4 v2, 0x1

    const-string v3, "reportData json exception."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lsir;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lsir;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 405
    iget-object v2, p0, Lsir;->a:Landroid/app/Activity;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 406
    iget-object v2, p0, Lsir;->a:Landroid/app/Activity;

    const v3, 0x7f0c2cf9

    invoke-static {v2, v1, v3, v0}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 409
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 4

    .prologue
    .line 244
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lplw;->a()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 363
    iget-object v2, p0, Lsir;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v2, :cond_0

    .line 364
    const-string v2, "ReadInJoyBasePopupWindow"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v4, ", mArticleInfo is null."

    aput-object v4, v3, v1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 368
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lsir;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lsir;->b:Z

    return v0
.end method

.method public static synthetic a(Lsir;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lsir;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    invoke-direct {p0, p1}, Lsir;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    iget-object v2, p0, Lsir;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_0

    .line 383
    :goto_0
    return v0

    .line 382
    :cond_0
    const-string v2, "ReadInJoyBasePopupWindow"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, ", mSocialFeedInfo is null"

    aput-object v4, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v0, v1

    .line 383
    goto :goto_0
.end method

.method static synthetic b(Lsir;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lsir;->a()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 258
    const-string v0, "reportFeeds"

    invoke-direct {p0, v0}, Lsir;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyFeedbackPopupWindow$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyFeedbackPopupWindow$3;-><init>(Lsir;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 316
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lsir;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 321
    const v1, 0x7f0c2f8e

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 322
    const v1, 0x7f0c2f8d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 323
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 324
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 327
    :cond_0
    new-instance v1, Lsiw;

    invoke-direct {v1, p0, v0}, Lsiw;-><init>(Lsir;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 344
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0}, Lsir;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    const-string v0, "shieldFeeds"

    invoke-direct {p0, v0}, Lsir;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lsir;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lsir;->a:Lsix;

    invoke-static {v0, v1}, Lsdg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lsix;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 151
    const v0, 0x7f0304b3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 152
    const v0, 0x7f0b180d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsir;->a:Landroid/widget/LinearLayout;

    .line 153
    const v0, 0x7f0b180b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsir;->b:Landroid/widget/LinearLayout;

    .line 154
    const v0, 0x7f0b0aa9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsir;->c:Landroid/widget/LinearLayout;

    .line 155
    const v0, 0x7f0b181f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsir;->c:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f0b1820

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsir;->d:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f0b1821

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsir;->e:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0b1822

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsir;->f:Landroid/widget/ImageView;

    .line 159
    return-object v1
.end method

.method public final a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 420
    const-string v0, "ReadInJoyBasePopupWindow"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "show, articleInfo = "

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 421
    iget-boolean v0, p0, Lsir;->a:Z

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lsir;->a()V

    .line 426
    :cond_0
    iput-object p2, p0, Lsir;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 427
    iput-object p4, p0, Lsir;->b:Landroid/view/View;

    .line 428
    iput p3, p0, Lsir;->a:I

    .line 429
    invoke-virtual {p0, p2}, Lsir;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 431
    invoke-virtual {p0, p1}, Lsir;->a(Landroid/view/View;)V

    .line 432
    iput-boolean v4, p0, Lsir;->b:Z

    .line 433
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 4

    .prologue
    const v3, 0x7f02107f

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0, p1}, Lsir;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lsir;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lsir;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lsir;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lsir;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsir;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lsir;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lsir;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lsir;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lsir;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsir;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02107e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lsir;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsir;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lsir;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lsir;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lsir;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lsir;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lsir;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lsir;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lsir;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v0, Lsiv;

    invoke-direct {v0, p0}, Lsiv;-><init>(Lsir;)V

    invoke-virtual {p0, v0}, Lsir;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 198
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 202
    iput-boolean v1, p0, Lsir;->b:Z

    .line 204
    invoke-virtual {p0}, Lsir;->dismiss()V

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 207
    :sswitch_0
    invoke-direct {p0}, Lsir;->e()V

    .line 208
    const-string v0, "0X80095D4"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lsir;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 211
    :sswitch_1
    invoke-direct {p0}, Lsir;->c()V

    .line 212
    const-string v0, "0X80095D4"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lsir;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 215
    :sswitch_2
    invoke-direct {p0}, Lsir;->d()V

    .line 216
    const-string v0, "0X80095D4"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lsir;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 219
    :sswitch_3
    invoke-direct {p0, v1}, Lsir;->a(I)V

    .line 220
    const-string v0, "0X80095D4"

    invoke-direct {p0, v0, v2}, Lsir;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 223
    :sswitch_4
    invoke-direct {p0, v2}, Lsir;->a(I)V

    .line 224
    const-string v0, "0X80095D4"

    invoke-direct {p0, v0, v3}, Lsir;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 227
    :sswitch_5
    invoke-direct {p0, v3}, Lsir;->a(I)V

    .line 228
    const-string v0, "0X80095D4"

    invoke-direct {p0, v0, v4}, Lsir;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 231
    :sswitch_6
    invoke-direct {p0, v4}, Lsir;->a(I)V

    .line 232
    const-string v0, "0X80095D4"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lsir;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x7f0b0aa9 -> :sswitch_2
        0x7f0b180b -> :sswitch_1
        0x7f0b180d -> :sswitch_0
        0x7f0b181f -> :sswitch_3
        0x7f0b1820 -> :sswitch_4
        0x7f0b1821 -> :sswitch_5
        0x7f0b1822 -> :sswitch_6
    .end sparse-switch
.end method
