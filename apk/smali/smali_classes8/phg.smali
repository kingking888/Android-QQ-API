.class Lphg;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

.field final synthetic a:Lphf;


# direct methods
.method constructor <init>(Lphf;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lphg;->a:Lphf;

    iput-object p2, p0, Lphg;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 121
    iget-object v0, p0, Lphg;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->uin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1}, Lpgg;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 122
    new-instance v0, Lpfc;

    iget-object v1, p0, Lphg;->a:Lphf;

    invoke-direct {v0, v1}, Lpfc;-><init>(Lphf;)V

    .line 123
    invoke-virtual {v0}, Lpfc;->a()Lpfc;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lpfc;->a()Ljava/lang/String;

    move-result-object v9

    .line 125
    const/4 v0, 0x0

    iget-object v1, p0, Lphg;->a:Lphf;

    iget-object v1, v1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X800900D"

    const-string v3, "0X800900D"

    iget-object v5, p0, Lphg;->a:Lphf;

    iget-object v5, v5, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lphg;->a:Lphf;

    iget-object v5, v5, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v10, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lphg;->a:Lphf;

    iget-object v5, v5, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 131
    iget-object v0, p0, Lphg;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->isAuthorSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#FF8444"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 133
    return-void

    .line 131
    :cond_0
    const-string v0, "#737373"

    goto :goto_0
.end method
