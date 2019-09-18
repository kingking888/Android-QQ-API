.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnh;

.field final synthetic a:Lrnk;

.field final synthetic a:Lrob;


# direct methods
.method public constructor <init>(Lrnh;Lrnk;Lrob;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnh;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x0

    .line 403
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 407
    :cond_1
    new-instance v1, Lrqy;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v3, v3, Lrnk;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v4, v4, Lrnk;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v5, v5, Lrnk;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget v2, v2, Lrnk;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 409
    invoke-virtual {v1, v2, v3}, Lrqy;->c(J)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Lquq;

    iget-wide v2, v2, Lquq;->a:J

    .line 410
    invoke-virtual {v1, v2, v3}, Lrqy;->d(J)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-wide v2, v2, Lrnk;->b:J

    long-to-int v2, v2

    .line 411
    invoke-virtual {v1, v2}, Lrqy;->a(I)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-wide v2, v2, Lrnk;->g:J

    .line 412
    invoke-virtual {v1, v2, v3}, Lrqy;->e(J)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget v2, v2, Lrnk;->g:I

    .line 413
    invoke-virtual {v1, v2}, Lrqy;->c(I)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrob;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-wide v4, v3, Lrnk;->c:J

    .line 414
    invoke-virtual {v1, v2, v4, v5}, Lrqy;->a(Lrob;J)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrob;

    .line 415
    invoke-virtual {v1, v2}, Lrqy;->a(Lrob;)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v2, v2, Lrnk;->k:Ljava/lang/String;

    .line 416
    invoke-static {v2}, Lplw;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lrqy;->c(Z)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnh;

    iget-object v2, v2, Lrnh;->a:Lrng;

    .line 417
    invoke-static {v2}, Lrng;->a(Lrng;)I

    move-result v2

    invoke-virtual {v1, v2}, Lrqy;->e(I)Lrqy;

    move-result-object v1

    sget v2, Loon;->a:I

    .line 418
    invoke-virtual {v1, v2}, Lrqy;->f(I)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnh;

    iget-object v2, v2, Lrnh;->a:Lrng;

    .line 419
    invoke-static {v2}, Lrng;->a(Lrng;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrqy;->c(Ljava/lang/String;)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget v2, v2, Lrnk;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 420
    invoke-virtual {v1, v2, v3}, Lrqy;->a(J)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 421
    invoke-static {v2}, Lplw;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrqy;->a(Ljava/lang/Boolean;)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 422
    invoke-virtual {v1, v2}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Lquq;

    iget v2, v2, Lquq;->j:I

    .line 423
    invoke-virtual {v1, v2}, Lrqy;->z(I)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Lquq;

    iget v2, v2, Lquq;->k:I

    .line 424
    invoke-virtual {v1, v2}, Lrqy;->A(I)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Lquq;

    iget v2, v2, Lquq;->h:I

    .line 425
    invoke-virtual {v1, v2}, Lrqy;->B(I)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Lquq;

    iget v2, v2, Lquq;->i:I

    .line 426
    invoke-virtual {v1, v2}, Lrqy;->C(I)Lrqy;

    move-result-object v1

    .line 427
    invoke-virtual {v1, v0}, Lrqy;->L(I)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 428
    invoke-virtual {v0, v1}, Lrqy;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 429
    invoke-virtual {v0, v1}, Lrqy;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 430
    invoke-virtual {v0, v1}, Lrqy;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    const/4 v2, 0x1

    .line 431
    invoke-virtual {v0, v1, v2}, Lrqy;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)Lrqy;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v14

    .line 435
    const-wide/16 v0, 0x0

    .line 436
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnh;

    iget-object v2, v2, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnh;

    iget-object v2, v2, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 437
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v12, v0

    .line 440
    :goto_1
    new-instance v9, Lquw;

    invoke-direct {v9}, Lquw;-><init>()V

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget v0, v0, Lrnk;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v9, Lquw;->d:I

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget v0, v0, Lrnk;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v9, Lquw;->e:I

    .line 443
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput v0, v9, Lquw;->c:I

    .line 445
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrdy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, v9, Lquw;->b:Z

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrdy;

    move-result-object v0

    invoke-virtual {v0}, Lrdy;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v9, Lquw;->a:Z

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-wide v0, v0, Lrnk;->c:J

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v2, v2, Lrnk;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-wide v4, v3, Lrnk;->b:J

    long-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-wide v4, v4, Lrnk;->g:J

    long-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget v5, v5, Lrnk;->g:I

    const/16 v6, 0xc

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v7, v7, Lrnk;->a:Lquq;

    iget-wide v7, v7, Lquq;->a:J

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v10, v10, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v10, v10, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    :goto_4
    iget-object v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v11, v11, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v11, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Loon;->a(JLjava/lang/String;IIIIJLquw;ILjava/lang/String;)V

    .line 464
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v1, v1, Lrnk;->k:Ljava/lang/String;

    const-string v2, "0X8007408"

    const-string v3, "0X8007408"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-wide v6, v6, Lrnk;->c:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_6

    const-string v6, "1"

    :goto_5
    const-string v7, ""

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v8, v8, Lrnk;->j:Ljava/lang/String;

    .line 467
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v8, v8, Lrnk;->j:Ljava/lang/String;

    :goto_6
    const/4 v10, 0x0

    move-object v9, v14

    .line 464
    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lquq;->a:J

    goto/16 :goto_0

    .line 443
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 447
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 450
    :cond_5
    const/4 v10, -0x1

    goto :goto_4

    .line 464
    :cond_6
    const-string v6, "2"

    goto :goto_5

    .line 467
    :cond_7
    const-string v8, "0"

    goto :goto_6

    :cond_8
    move-wide v12, v0

    goto/16 :goto_1
.end method
