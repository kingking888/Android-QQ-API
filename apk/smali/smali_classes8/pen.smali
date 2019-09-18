.class public Lpen;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic b:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lpen;->b:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iput-object p2, p0, Lpen;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iput-object p3, p0, Lpen;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 199
    iget-object v0, p0, Lpen;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->toUin:Ljava/lang/String;

    iget-object v1, p0, Lpen;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1}, Lpgg;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 200
    new-instance v0, Lpgj;

    iget-object v1, p0, Lpen;->b:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->articleInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lpen;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    invoke-direct {v0, v1, v2}, Lpgj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;)V

    sget v1, Lpfr;->a:I

    .line 201
    invoke-virtual {v0, v1}, Lpgj;->a(I)Lpgj;

    move-result-object v0

    iget-object v1, p0, Lpen;->b:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->area:I

    .line 202
    invoke-virtual {v0, v1}, Lpgj;->b(I)Lpgj;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v4}, Lpgj;->c(I)Lpgj;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lpgj;->a()Lpgj;

    move-result-object v0

    iget-object v1, p0, Lpen;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->toUin:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1}, Lpgj;->a(Ljava/lang/String;)Lpgj;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lpgj;->a()Ljava/lang/String;

    move-result-object v9

    .line 207
    const/4 v0, 0x0

    iget-object v1, p0, Lpen;->b:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->articleInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X800900D"

    const-string v3, "0X800900D"

    iget-object v5, p0, Lpen;->b:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->articleInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lpen;->b:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->articleInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v10, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lpen;->b:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->articleInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 213
    const-string v0, "#4D7CAF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 215
    return-void
.end method
