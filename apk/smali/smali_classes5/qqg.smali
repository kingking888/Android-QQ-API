.class public Lqqg;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lrwq;


# instance fields
.field private a:I

.field private a:Landroid/text/TextPaint;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lqqg;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lqqg;->a:I

    .line 244
    iput-object p2, p0, Lqqg;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 245
    iput p3, p0, Lqqg;->a:I

    .line 246
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 256
    iput-boolean p1, p0, Lqqg;->a:Z

    .line 257
    iget-object v0, p0, Lqqg;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lqqg;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lqqg;->updateDrawState(Landroid/text/TextPaint;)V

    .line 260
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Lqqg;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqqg;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v2, 0x2

    const/4 v4, 0x6

    move v5, v3

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 251
    iget-object v0, p0, Lqqg;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqqg;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->e()I

    move-result v1

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 252
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 264
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 265
    iput-object p1, p0, Lqqg;->a:Landroid/text/TextPaint;

    .line 266
    iget-object v0, p0, Lqqg;->a:Landroid/text/TextPaint;

    const-string v1, "#285c95"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 267
    iget-object v1, p0, Lqqg;->a:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lqqg;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqqg;->a:I

    :goto_0
    iput v0, v1, Landroid/text/TextPaint;->bgColor:I

    .line 268
    iget-object v0, p0, Lqqg;->a:Landroid/text/TextPaint;

    const/4 v1, 0x2

    const/16 v2, 0xe

    iget-object v3, p0, Lqqg;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ladep;->a(IILandroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 269
    iget-object v0, p0, Lqqg;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 270
    return-void

    .line 267
    :cond_0
    const-string v0, "#F8F8F8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
