.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnk;

.field final synthetic a:Lrob;

.field final synthetic this$0:Lrng;


# direct methods
.method public constructor <init>(Lrng;Lrnk;Lrob;)V
    .locals 0

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->this$0:Lrng;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 1346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    if-nez v2, :cond_1

    .line 1435
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->this$0:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Landroid/app/Activity;

    move-result-object v16

    .line 1352
    const/4 v2, 0x0

    .line 1353
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1354
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "channel_from"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1358
    :cond_2
    new-instance v3, Lrqy;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v5, v5, Lrnk;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v6, v6, Lrnk;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v7, v7, Lrnk;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget v4, v4, Lrnk;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 1360
    invoke-virtual {v3, v4, v5}, Lrqy;->c(J)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v4, v4, Lrnk;->a:Lquq;

    iget-wide v4, v4, Lquq;->a:J

    .line 1361
    invoke-virtual {v3, v4, v5}, Lrqy;->d(J)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-wide v4, v4, Lrnk;->b:J

    long-to-int v4, v4

    .line 1362
    invoke-virtual {v3, v4}, Lrqy;->a(I)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-wide v4, v4, Lrnk;->g:J

    .line 1363
    invoke-virtual {v3, v4, v5}, Lrqy;->e(J)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget v4, v4, Lrnk;->g:I

    .line 1364
    invoke-virtual {v3, v4}, Lrqy;->c(I)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrob;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-wide v6, v5, Lrnk;->c:J

    .line 1365
    invoke-virtual {v3, v4, v6, v7}, Lrqy;->a(Lrob;J)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrob;

    .line 1366
    invoke-virtual {v3, v4}, Lrqy;->a(Lrob;)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v4, v4, Lrnk;->k:Ljava/lang/String;

    .line 1367
    invoke-static {v4}, Lplw;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lrqy;->c(Z)Lrqy;

    move-result-object v3

    sget v4, Loon;->a:I

    .line 1368
    invoke-virtual {v3, v4}, Lrqy;->f(I)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->this$0:Lrng;

    .line 1369
    invoke-static {v4}, Lrng;->a(Lrng;)I

    move-result v4

    invoke-virtual {v3, v4}, Lrqy;->e(I)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->this$0:Lrng;

    .line 1370
    invoke-static {v4}, Lrng;->a(Lrng;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrqy;->c(Ljava/lang/String;)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-wide v4, v4, Lrnk;->d:J

    .line 1371
    invoke-virtual {v3, v4, v5}, Lrqy;->a(J)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v4, v4, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1372
    invoke-static {v4}, Lplw;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrqy;->a(Ljava/lang/Boolean;)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v4, v4, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 1373
    invoke-virtual {v3, v4}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v4, v4, Lrnk;->a:Lquq;

    iget v4, v4, Lquq;->j:I

    .line 1374
    invoke-virtual {v3, v4}, Lrqy;->z(I)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v4, v4, Lrnk;->a:Lquq;

    iget v4, v4, Lquq;->k:I

    .line 1375
    invoke-virtual {v3, v4}, Lrqy;->A(I)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v4, v4, Lrnk;->a:Lquq;

    iget v4, v4, Lquq;->h:I

    .line 1376
    invoke-virtual {v3, v4}, Lrqy;->B(I)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v4, v4, Lrnk;->a:Lquq;

    iget v4, v4, Lquq;->i:I

    .line 1377
    invoke-virtual {v3, v4}, Lrqy;->C(I)Lrqy;

    move-result-object v3

    .line 1378
    invoke-virtual {v3, v2}, Lrqy;->L(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v3, v3, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1379
    invoke-virtual {v2, v3}, Lrqy;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v3, v3, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1380
    invoke-virtual {v2, v3}, Lrqy;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v3, v3, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1381
    invoke-virtual {v2, v3}, Lrqy;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v3, v3, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    const/4 v4, 0x0

    .line 1382
    invoke-virtual {v2, v3, v4}, Lrqy;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)Lrqy;

    move-result-object v2

    .line 1383
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    .line 1384
    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v17

    .line 1386
    const-wide/16 v2, 0x0

    .line 1387
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1388
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v14, v2

    .line 1391
    :goto_1
    new-instance v11, Lquw;

    invoke-direct {v11}, Lquw;-><init>()V

    .line 1392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-wide v2, v2, Lrnk;->d:J

    long-to-int v2, v2

    iput v2, v11, Lquw;->d:I

    .line 1393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget v2, v2, Lrnk;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v11, Lquw;->e:I

    .line 1394
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    iput v2, v11, Lquw;->c:I

    .line 1396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->this$0:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Lrdy;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1397
    const/4 v2, 0x1

    iput-boolean v2, v11, Lquw;->b:Z

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->this$0:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Lrdy;

    move-result-object v2

    invoke-virtual {v2}, Lrdy;->a()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v11, Lquw;->a:Z

    .line 1402
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-wide v2, v2, Lrnk;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v4, v4, Lrnk;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-wide v6, v5, Lrnk;->b:J

    long-to-int v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-wide v6, v6, Lrnk;->g:J

    long-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget v7, v7, Lrnk;->g:I

    const/16 v8, 0xc

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v9, v9, Lrnk;->a:Lquq;

    iget-wide v9, v9, Lquq;->a:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v12, v12, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v12, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v12, :cond_7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v12, v12, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v12, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v12, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    :goto_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v13, v13, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v13, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Loon;->a(JLjava/lang/String;IIIIJLquw;ILjava/lang/String;)V

    .line 1415
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v3, v3, Lrnk;->k:Ljava/lang/String;

    const-string v4, "0X8007408"

    const-string v5, "0X8007408"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-wide v8, v8, Lrnk;->c:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_8

    const-string v8, "1"

    :goto_5
    const-string v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v10, v10, Lrnk;->j:Ljava/lang/String;

    .line 1418
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v10, v10, Lrnk;->j:Ljava/lang/String;

    :goto_6
    const/4 v12, 0x0

    move-object/from16 v11, v17

    .line 1415
    invoke-static/range {v2 .. v12}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1420
    const-string v2, "0X8007408"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v3, v3, Lrnk;->k:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Lquq;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lquq;->a:J

    .line 1424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-object v11, v2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1425
    if-eqz v11, :cond_4

    iget-wide v2, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/16 v4, 0x38

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-static {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1426
    new-instance v2, Lowm;

    invoke-direct {v2}, Lowm;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v2

    sget v3, Lolh;->f:I

    invoke-virtual {v2, v3}, Lowm;->a(I)Lowm;

    move-result-object v2

    sget v3, Lolh;->I:I

    invoke-virtual {v2, v3}, Lowm;->b(I)Lowm;

    move-result-object v3

    move-object v2, v11

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v3, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v12

    move-object v2, v11

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adbt:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-wide v4, v3, Lrnk;->d:J

    long-to-int v3, v4

    move-object v4, v11

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 1427
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->getAdbf()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v11

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpa:I

    move-object v7, v11

    check-cast v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpb:I

    iget v8, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    sget v9, Lolh;->ax:I

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v12, v2}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v2

    invoke-virtual {v2}, Lowm;->a()Lowk;

    move-result-object v2

    .line 1426
    invoke-static {v2}, Lolh;->a(Lowk;)V

    .line 1430
    :cond_4
    if-eqz v11, :cond_0

    iget-wide v2, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v2, v2

    invoke-static {v2}, Loyh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-boolean v2, v2, Lrnk;->b:Z

    if-eqz v2, :cond_0

    .line 1432
    new-instance v2, Lowm;

    invoke-direct {v2}, Lowm;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v2

    sget v3, Lolh;->f:I

    invoke-virtual {v2, v3}, Lowm;->a(I)Lowm;

    move-result-object v2

    sget v3, Lolh;->M:I

    invoke-virtual {v2, v3}, Lowm;->b(I)Lowm;

    move-result-object v3

    move-object v2, v11

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v3, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v12

    move-object v2, v11

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adbt:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;->a:Lrnk;

    iget-wide v4, v3, Lrnk;->d:J

    long-to-int v3, v4

    move-object v4, v11

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 1433
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->getAdbf()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v11

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpa:I

    move-object v7, v11

    check-cast v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpb:I

    iget v8, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v12, v2}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v2

    invoke-virtual {v2}, Lowm;->a()Lowk;

    move-result-object v2

    .line 1432
    invoke-static {v2}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 1394
    :cond_5
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 1398
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1402
    :cond_7
    const/4 v12, -0x1

    goto/16 :goto_4

    .line 1415
    :cond_8
    const-string v8, "2"

    goto/16 :goto_5

    .line 1418
    :cond_9
    const-string v10, "0"

    goto/16 :goto_6

    :cond_a
    move-wide v14, v2

    goto/16 :goto_1
.end method
