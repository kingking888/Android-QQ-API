.class public Lqql;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lrwq;


# instance fields
.field private a:I

.field private a:Landroid/text/TextPaint;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lqql;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Lqql;->a:I

    .line 319
    iput-object p2, p0, Lqql;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 320
    iput p3, p0, Lqql;->a:I

    .line 321
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 346
    iput-boolean p1, p0, Lqql;->a:Z

    .line 347
    iget-object v0, p0, Lqql;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lqql;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lqql;->updateDrawState(Landroid/text/TextPaint;)V

    .line 350
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lqql;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lqql;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqql;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v4, 0x5

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 327
    iget-object v0, p0, Lqql;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqql;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->e()I

    move-result v1

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 342
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lqql;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqql;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 354
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 355
    iput-object p1, p0, Lqql;->a:Landroid/text/TextPaint;

    .line 356
    iget-object v0, p0, Lqql;->a:Landroid/text/TextPaint;

    const-string v1, "#285c95"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 357
    iget-object v1, p0, Lqql;->a:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lqql;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqql;->a:I

    :goto_0
    iput v0, v1, Landroid/text/TextPaint;->bgColor:I

    .line 358
    iget-object v0, p0, Lqql;->a:Landroid/text/TextPaint;

    const/4 v1, 0x2

    const/16 v2, 0xe

    iget-object v3, p0, Lqql;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ladep;->a(IILandroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 359
    iget-object v0, p0, Lqql;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 360
    return-void

    .line 357
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
