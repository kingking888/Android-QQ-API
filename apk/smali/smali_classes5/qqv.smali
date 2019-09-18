.class public Lqqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 16

    .prologue
    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;)Landroid/widget/Button;

    move-result-object v2

    const-string v3, "\u5df2\u5173\u6ce8"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;)Landroid/widget/Button;

    move-result-object v2

    const-string v3, "#BBBBBB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    const-string v2, "ComponentHeaderRecommend"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "followPubAccount() onFollowPublicAccount uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isSuccess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v13

    .line 334
    iget-wide v2, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static {v13}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a:Lqoo;

    iget-object v5, v5, Lqoo;->a:Lpzi;

    invoke-interface {v5}, Lpzi;->e()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    .line 335
    invoke-virtual {v8}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    invoke-static {v10}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v11, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v12, 0x0

    .line 334
    invoke-static/range {v2 .. v13}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v11

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lsvs;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "0X800941D"

    .line 337
    :goto_0
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lqqv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderRecommend;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 338
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v14, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget v5, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v4

    .line 337
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    :cond_1
    return-void

    .line 336
    :cond_2
    const-string v4, "0X80080EC"

    goto :goto_0
.end method
