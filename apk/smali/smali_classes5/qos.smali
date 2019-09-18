.class public Lqos;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lrwq;


# instance fields
.field public a:I

.field a:Landroid/content/Context;

.field a:Landroid/content/res/Resources;

.field private a:Landroid/text/TextPaint;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field a:Lqoo;

.field a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILandroid/content/Context;Landroid/content/res/Resources;Lqoo;)V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Lqos;->b:I

    .line 367
    const/16 v0, 0x10

    iput v0, p0, Lqos;->a:I

    .line 370
    iput-object p1, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 371
    iput p2, p0, Lqos;->b:I

    .line 372
    iput-object p3, p0, Lqos;->a:Landroid/content/Context;

    .line 373
    iput-object p4, p0, Lqos;->a:Landroid/content/res/Resources;

    .line 374
    iput-object p5, p0, Lqos;->a:Lqoo;

    .line 375
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_1

    .line 430
    const/4 v0, -0x1

    .line 431
    iget-object v1, p0, Lqos;->a:Lqoo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqos;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    if-eqz v1, :cond_0

    .line 432
    iget-object v0, p0, Lqos;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v0

    .line 434
    :cond_0
    iget-object v1, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1, v0}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_1
    const-string v0, "Q.readinjoy.ui"

    const/4 v1, 0x1

    const-string v2, "ComponentAccountSummary report click read article data, articleInfo is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 396
    const-string v0, "fast_web_show_light_house_1"

    invoke-static {v0}, Lseh;->b(Ljava/lang/String;)J

    .line 397
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 398
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lpyt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpyw;)I

    .line 399
    invoke-direct {p0, p1, v5}, Lqos;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    .line 400
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lqos;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 404
    invoke-static {v0, p1}, Lplw;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 405
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 409
    iput-boolean p1, p0, Lqos;->a:Z

    .line 410
    iget-object v0, p0, Lqos;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lqos;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lqos;->updateDrawState(Landroid/text/TextPaint;)V

    .line 413
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 379
    iget-object v0, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-object v1, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iget-object v1, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    iget-object v5, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v2, v3, v1, v5}, Lplw;->a(Ljava/lang/String;JILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0, v0}, Lqos;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 387
    :cond_0
    :goto_0
    invoke-direct {p0}, Lqos;->a()V

    .line 389
    iget-object v0, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8008A62"

    const-string v3, "0X8008A62"

    iget-object v5, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 391
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v5, v9, v10}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 390
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393
    :cond_2
    return-void

    .line 383
    :cond_3
    iget-object v0, p0, Lqos;->a:Landroid/content/Context;

    iget-object v1, p0, Lqos;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 417
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 418
    iput-object p1, p0, Lqos;->a:Landroid/text/TextPaint;

    .line 419
    iget-object v0, p0, Lqos;->a:Landroid/text/TextPaint;

    const v1, -0xd7a36b

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 420
    iget-object v1, p0, Lqos;->a:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lqos;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqos;->b:I

    :goto_0
    iput v0, v1, Landroid/text/TextPaint;->bgColor:I

    .line 421
    iget-object v0, p0, Lqos;->a:Landroid/text/TextPaint;

    const/4 v1, 0x2

    iget v2, p0, Lqos;->a:I

    iget-object v3, p0, Lqos;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2, v3}, Ladep;->a(IILandroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 422
    iget-object v0, p0, Lqos;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 423
    return-void

    .line 420
    :cond_0
    const v0, 0xffffff

    goto :goto_0
.end method
