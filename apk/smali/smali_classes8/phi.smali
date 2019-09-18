.class Lphi;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

.field final synthetic a:Lphf;


# direct methods
.method constructor <init>(Lphf;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lphi;->a:Lphf;

    iput-object p2, p0, Lphi;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 201
    iget-object v0, p0, Lphi;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->repliedUserUin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1}, Lpgg;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 202
    new-instance v0, Lpfc;

    iget-object v1, p0, Lphi;->a:Lphf;

    invoke-direct {v0, v1}, Lpfc;-><init>(Lphf;)V

    .line 203
    invoke-virtual {v0}, Lpfc;->a()Lpfc;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lpfc;->a()Ljava/lang/String;

    move-result-object v9

    .line 205
    const/4 v0, 0x0

    iget-object v1, p0, Lphi;->a:Lphf;

    iget-object v1, v1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X800955B"

    const-string v3, "0X800955B"

    iget-object v5, p0, Lphi;->a:Lphf;

    iget-object v5, v5, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 207
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lphi;->a:Lphf;

    iget-object v5, v5, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v10, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lphi;->a:Lphf;

    iget-object v5, v5, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move v5, v4

    move v10, v4

    .line 205
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 214
    const-string v0, "#4D7CAF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 216
    return-void
.end method
