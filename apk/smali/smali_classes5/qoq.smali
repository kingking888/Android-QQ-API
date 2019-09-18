.class public Lqoq;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lrwq;


# instance fields
.field private a:I

.field protected a:J

.field private a:Landroid/text/TextPaint;

.field private a:Lqoo;

.field a:Z


# direct methods
.method public constructor <init>(JILqoo;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lqoq;->a:I

    .line 37
    iput-wide p1, p0, Lqoq;->a:J

    .line 38
    iput p3, p0, Lqoq;->a:I

    .line 39
    iput-object p4, p0, Lqoq;->a:Lqoo;

    .line 40
    return-void
.end method

.method private a(JLandroid/content/Context;)V
    .locals 15

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 69
    iget-object v2, p0, Lqoq;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqoq;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqoq;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    .line 70
    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqoq;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    .line 71
    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-nez v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lplb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v7}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    const-string v3, "CommonBasicComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "personal url ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_2
    iget-object v2, p0, Lqoq;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v13

    .line 81
    sput-object v13, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 82
    const-string v2, "3"

    move-wide/from16 v0, p1

    invoke-static {v2, v13, v0, v1}, Lplw;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;J)Ljava/lang/String;

    move-result-object v11

    .line 83
    iget-object v2, p0, Lqoq;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lsvs;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "0X800935C"

    .line 84
    :goto_1
    const/4 v2, 0x0

    iget-object v3, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v8, v3, Lqvc;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lqoq;->a:Lqoo;

    iget-object v5, v5, Lqoo;->a:Lpzi;

    .line 85
    invoke-interface {v5}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v4

    move v7, v6

    move v12, v6

    .line 84
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    iget-object v2, p0, Lqoq;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->e()I

    move-result v2

    invoke-static {v13, v2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto/16 :goto_0

    .line 83
    :cond_3
    const-string v4, "0X8007BA3"

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 51
    iput-boolean p1, p0, Lqoq;->a:Z

    .line 52
    iget-object v0, p0, Lqoq;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lqoq;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lqoq;->updateDrawState(Landroid/text/TextPaint;)V

    .line 55
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-wide v0, p0, Lqoq;->a:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lqoq;->a(JLandroid/content/Context;)V

    .line 47
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 60
    iput-object p1, p0, Lqoq;->a:Landroid/text/TextPaint;

    .line 61
    iget-object v0, p0, Lqoq;->a:Landroid/text/TextPaint;

    const-string v1, "#285c95"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 62
    iget-object v1, p0, Lqoq;->a:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lqoq;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqoq;->a:I

    :goto_0
    iput v0, v1, Landroid/text/TextPaint;->bgColor:I

    .line 64
    iget-object v0, p0, Lqoq;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 65
    return-void

    .line 62
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
