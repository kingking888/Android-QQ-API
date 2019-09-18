.class public Lpwa;
.super Lpwg;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpvz;


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

.field public a:Lrnk;

.field public b:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field public c:Landroid/widget/TextView;

.field public c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpvx;)V
    .locals 0

    .prologue
    .line 1172
    invoke-direct {p0, p1, p2}, Lpwg;-><init>(Landroid/content/Context;Lpvx;)V

    .line 1173
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1249
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpwa;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1256
    :goto_0
    return-object v0

    .line 1252
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwa;

    .line 1253
    iget-object v2, p0, Lpwa;->a:Lpvx;

    if-eqz v2, :cond_2

    .line 1254
    iget-object v1, p0, Lpwa;->a:Lpvx;

    iget v0, v0, Lpwa;->a:I

    invoke-static {v1, v0}, Lpvx;->a(Lpvx;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1256
    goto :goto_0
.end method

.method private a(Landroid/view/View;)Lpwa;
    .locals 1

    .prologue
    .line 1261
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpwa;

    if-nez v0, :cond_1

    .line 1262
    :cond_0
    const/4 v0, 0x0

    .line 1265
    :goto_0
    return-object v0

    .line 1264
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwa;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1292
    invoke-direct {p0, p1}, Lpwa;->a(Landroid/view/View;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v1

    .line 1293
    if-eqz v1, :cond_1

    iget-object v0, p0, Lpwa;->a:Lpvx;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 1297
    iget-object v0, p0, Lpwa;->a:Lpvx;

    invoke-virtual {v0}, Lpvx;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 1305
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1306
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lpwa;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;ILjava/lang/String;)V

    .line 1307
    return-void

    .line 1299
    :cond_1
    invoke-direct {p0, p1}, Lpwa;->a(Landroid/view/View;)Lpwa;

    move-result-object v0

    .line 1300
    if-eqz v0, :cond_0

    .line 1301
    iget-object v2, p0, Lpwa;->a:Lpvx;

    invoke-virtual {v2}, Lpvx;->a()Lrsg;

    move-result-object v2

    invoke-virtual {v0}, Lpwa;->a()Lrnk;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, v3}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;ZZ)V

    goto :goto_0

    .line 1305
    :cond_2
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;ILjava/lang/String;)V
    .locals 16

    .prologue
    .line 1359
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwa;->a:Lpvx;

    invoke-virtual {v2}, Lpvx;->a()Lrsg;

    move-result-object v2

    invoke-virtual {v2}, Lrsg;->a()I

    move-result v15

    .line 1360
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p1

    .line 1361
    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasChannelInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelInfoId:I

    .line 1362
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    .line 1363
    :goto_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lpwa;->a:Landroid/content/Context;

    .line 1364
    invoke-static {v8}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 1365
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x63f41

    move-object/from16 v14, p1

    check-cast v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1363
    invoke-static/range {v2 .. v14}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 1367
    new-instance v11, Lrqy;

    invoke-direct {v11, v2}, Lrqy;-><init>(Ljava/lang/String;)V

    .line 1368
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 1369
    invoke-virtual {v2, v15}, Lrqy;->a(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 1370
    invoke-virtual {v2, v3}, Lrqy;->d(I)Lrqy;

    move-result-object v2

    sget v3, Loon;->a:I

    .line 1371
    invoke-virtual {v2, v3}, Lrqy;->f(I)Lrqy;

    move-result-object v2

    const v3, 0x63f41

    .line 1372
    invoke-virtual {v2, v3}, Lrqy;->g(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsJumpType:I

    .line 1373
    invoke-virtual {v2, v3}, Lrqy;->i(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsSource:I

    .line 1374
    invoke-virtual {v2, v3}, Lrqy;->j(I)Lrqy;

    move-result-object v2

    .line 1375
    invoke-static/range {p1 .. p1}, Lplw;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrqy;->a(Ljava/lang/Boolean;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 1376
    invoke-virtual {v2, v3}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 1377
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lrqy;->O(I)Lrqy;

    move-result-object v2

    .line 1378
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lrqy;->p(Ljava/lang/String;)Lrqy;

    .line 1380
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v2, :cond_0

    .line 1381
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    invoke-virtual {v11, v2}, Lrqy;->U(I)Lrqy;

    .line 1384
    :cond_0
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8007625"

    const-string v5, "0X8007625"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    .line 1386
    invoke-virtual {v11}, Lrqy;->a()Lrqx;

    move-result-object v11

    invoke-virtual {v11}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1384
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1387
    return-void

    .line 1361
    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1362
    :cond_2
    const/4 v7, 0x1

    goto/16 :goto_1
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1310
    invoke-direct {p0, p1}, Lpwa;->a(Landroid/view/View;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v1

    .line 1311
    if-eqz v1, :cond_0

    iget-object v0, p0, Lpwa;->a:Lpvx;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lpwa;->a:Lpvx;

    invoke-virtual {v0}, Lpvx;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 1314
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_1

    .line 1316
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    invoke-static {v0, v2}, Lrhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1319
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Z

    .line 1320
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:I

    .line 1321
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v2, v0}, Lpqj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 1323
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1326
    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lpwa;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;ILjava/lang/String;)V

    .line 1327
    return-void

    .line 1325
    :cond_2
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 1330
    invoke-direct {p0, p1}, Lpwa;->a(Landroid/view/View;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v1

    .line 1331
    if-eqz v1, :cond_1

    iget-object v0, p0, Lpwa;->a:Lpvx;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    if-eq v0, v4, :cond_1

    .line 1335
    iget-object v0, p0, Lpwa;->a:Lpvx;

    invoke-virtual {v0}, Lpvx;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 1343
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1344
    :goto_1
    invoke-direct {p0, v1, v4, v0}, Lpwa;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;ILjava/lang/String;)V

    .line 1345
    return-void

    .line 1337
    :cond_1
    invoke-direct {p0, p1}, Lpwa;->a(Landroid/view/View;)Lpwa;

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_0

    .line 1339
    iget-object v2, p0, Lpwa;->a:Lpvx;

    invoke-virtual {v2}, Lpvx;->a()Lrsg;

    move-result-object v2

    invoke-virtual {v0}, Lpwa;->a()Lrnk;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, v3}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;ZZ)V

    goto :goto_0

    .line 1343
    :cond_2
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1348
    invoke-direct {p0, p1}, Lpwa;->a(Landroid/view/View;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v1

    .line 1349
    if-eqz v1, :cond_0

    iget-object v0, p0, Lpwa;->a:Lpvx;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lpwa;->a:Lpvx;

    invoke-virtual {v0}, Lpvx;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 1352
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1353
    :goto_0
    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, v0}, Lpwa;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;ILjava/lang/String;)V

    .line 1355
    :cond_0
    return-void

    .line 1352
    :cond_1
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1223
    iget v0, p0, Lpwa;->a:I

    return v0
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1177
    iget-object v0, p0, Lpwa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1179
    const v0, 0x7f0b1bfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lpwa;->a:Landroid/widget/RelativeLayout;

    .line 1180
    const v0, 0x7f0b1bfd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 1181
    const v0, 0x7f0b1bfe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lpwa;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 1182
    const v0, 0x7f0b1bff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->a:Landroid/widget/TextView;

    .line 1183
    const v0, 0x7f0b1c01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->b:Landroid/widget/TextView;

    .line 1184
    const v0, 0x7f0b1c00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->c:Landroid/widget/TextView;

    .line 1186
    const v0, 0x7f0b0ab0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpwa;->a:Landroid/view/ViewGroup;

    .line 1187
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->d:Landroid/widget/TextView;

    .line 1188
    const v0, 0x7f0b17a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->e:Landroid/widget/TextView;

    .line 1189
    const v0, 0x7f0b0bcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->f:Landroid/widget/TextView;

    .line 1190
    const v0, 0x7f0b0047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lpwa;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 1191
    const v0, 0x7f0b170b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    iput-object v0, p0, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    .line 1192
    const v0, 0x7f0b0e40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpwa;->a:Landroid/widget/ImageView;

    .line 1193
    const v0, 0x7f0b0e42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->g:Landroid/widget/TextView;

    .line 1194
    const v0, 0x7f0b1ba3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->h:Landroid/widget/TextView;

    .line 1195
    const v0, 0x7f0b075a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwa;->a:Landroid/view/View;

    .line 1196
    const v0, 0x7f0b1bee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwa;->b:Landroid/view/View;

    .line 1198
    const v0, 0x7f0b1c03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpwa;->b:Landroid/view/ViewGroup;

    .line 1199
    const v0, 0x7f0b1c04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    iput-object v0, p0, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    .line 1200
    const v0, 0x7f0b1c05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwa;->i:Landroid/widget/TextView;

    .line 1201
    const v0, 0x7f0b180a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpwa;->b:Landroid/widget/ImageView;

    .line 1203
    iget-object v0, p0, Lpwa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    iget-object v0, p0, Lpwa;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    iget-object v0, p0, Lpwa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    iget-object v0, p0, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    iget-object v0, p0, Lpwa;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1209
    iget-object v0, p0, Lpwa;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    iget-object v0, p0, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1212
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1213
    return-object v1
.end method

.method public a()Lrnk;
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lpwa;->a:Lrnk;

    return-object v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v7, 0x428c0000    # 70.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1229
    invoke-static {}, Lrhx;->a()I

    move-result v2

    .line 1230
    if-nez v2, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return v1

    .line 1233
    :cond_1
    invoke-static {p1}, Lplj;->a(Landroid/view/View;)F

    move-result v3

    .line 1235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1236
    const-string v4, "Q.readinjoy.video"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoColumnItemViewHolder() canAutoPlay percent:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    :cond_2
    if-ne v2, v0, :cond_4

    .line 1240
    iget-object v2, p0, Lpwa;->a:Landroid/content/Context;

    invoke-static {v2}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v2

    invoke-virtual {v2}, Lrdy;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    cmpl-float v2, v3, v7

    if-ltz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1241
    :cond_4
    if-ne v2, v8, :cond_0

    .line 1242
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_5

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1270
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1287
    invoke-direct {p0, p1}, Lpwa;->a(Landroid/view/View;)V

    .line 1289
    :goto_0
    return-void

    .line 1272
    :sswitch_0
    invoke-direct {p0, p1}, Lpwa;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1275
    :sswitch_1
    invoke-direct {p0, p1}, Lpwa;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1279
    :sswitch_2
    invoke-direct {p0, p1}, Lpwa;->c(Landroid/view/View;)V

    goto :goto_0

    .line 1284
    :sswitch_3
    invoke-direct {p0, p1}, Lpwa;->d(Landroid/view/View;)V

    goto :goto_0

    .line 1270
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0047 -> :sswitch_2
        0x7f0b170b -> :sswitch_2
        0x7f0b1bfc -> :sswitch_1
        0x7f0b1c00 -> :sswitch_0
        0x7f0b1c03 -> :sswitch_3
        0x7f0b1c04 -> :sswitch_3
        0x7f0b1c05 -> :sswitch_3
    .end sparse-switch
.end method
