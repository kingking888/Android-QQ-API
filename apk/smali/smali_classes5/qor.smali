.class public Lqor;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lrwq;


# instance fields
.field private a:I

.field private a:Landroid/text/TextPaint;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lqor;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 326
    const/4 v0, -0x1

    iput v0, p0, Lqor;->a:I

    .line 331
    iput-object p2, p0, Lqor;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 332
    iput p3, p0, Lqor;->a:I

    .line 333
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 342
    iput-boolean p1, p0, Lqor;->a:Z

    .line 343
    iget-object v0, p0, Lqor;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lqor;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lqor;->updateDrawState(Landroid/text/TextPaint;)V

    .line 346
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lqor;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqor;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 338
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 351
    iput-object p1, p0, Lqor;->a:Landroid/text/TextPaint;

    .line 352
    iget-object v0, p0, Lqor;->a:Landroid/text/TextPaint;

    const-string v1, "#285c95"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 353
    iget-object v1, p0, Lqor;->a:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lqor;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqor;->a:I

    :goto_0
    iput v0, v1, Landroid/text/TextPaint;->bgColor:I

    .line 355
    iget-object v0, p0, Lqor;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 356
    return-void

    .line 353
    :cond_0
    const v0, 0xf5f5f5

    goto :goto_0
.end method
