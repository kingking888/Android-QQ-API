.class public Lqqh;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lrwq;


# instance fields
.field private a:I

.field protected a:J

.field private a:Landroid/text/TextPaint;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;JI)V
    .locals 2

    .prologue
    .line 200
    iput-object p1, p0, Lqqh;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lqqh;->a:I

    .line 201
    iput-wide p2, p0, Lqqh;->a:J

    .line 202
    iput p4, p0, Lqqh;->a:I

    .line 203
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 221
    iput-boolean p1, p0, Lqqh;->a:Z

    .line 222
    iget-object v0, p0, Lqqh;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lqqh;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lqqh;->updateDrawState(Landroid/text/TextPaint;)V

    .line 225
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lqqh;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lqqh;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lqqh;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    .line 212
    sput-object v3, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 213
    const-string v0, "2"

    iget-wide v6, p0, Lqqh;->a:J

    invoke-static {v0, v3, v6, v7}, Lplw;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;J)Ljava/lang/String;

    move-result-object v9

    .line 214
    iget-object v0, p0, Lqqh;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "0X800935C"

    .line 215
    :goto_0
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v6, v1, Lqvs;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lqqh;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;->a:Lqoo;

    iget-object v5, v5, Lqoo;->a:Lpzi;

    .line 216
    invoke-interface {v5}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move v5, v4

    move v10, v4

    .line 215
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lqqh;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v1, p0, Lqqh;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->e()I

    move-result v1

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 218
    return-void

    .line 214
    :cond_0
    const-string v2, "0X8007BA3"

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 230
    iput-object p1, p0, Lqqh;->a:Landroid/text/TextPaint;

    .line 231
    iget-object v0, p0, Lqqh;->a:Landroid/text/TextPaint;

    const-string v1, "#285c95"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 232
    iget-object v1, p0, Lqqh;->a:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lqqh;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqqh;->a:I

    :goto_0
    iput v0, v1, Landroid/text/TextPaint;->bgColor:I

    .line 233
    iget-object v0, p0, Lqqh;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 234
    return-void

    .line 232
    :cond_0
    const-string v0, "#F8F8F8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
