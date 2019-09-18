.class public Lqot;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lrwq;


# instance fields
.field private a:I

.field private a:Landroid/text/TextPaint;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

.field protected a:Ljava/lang/String;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lqot;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Lqot;->a:I

    .line 284
    iput-object p2, p0, Lqot;->a:Ljava/lang/String;

    .line 285
    iput p3, p0, Lqot;->a:I

    .line 286
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 307
    iput-boolean p1, p0, Lqot;->a:Z

    .line 308
    iget-object v0, p0, Lqot;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lqot;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lqot;->updateDrawState(Landroid/text/TextPaint;)V

    .line 311
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lqot;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 299
    sput-object v0, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqot;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 302
    iget-object v1, p0, Lqot;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 316
    iput-object p1, p0, Lqot;->a:Landroid/text/TextPaint;

    .line 317
    iget-object v0, p0, Lqot;->a:Landroid/text/TextPaint;

    const-string v1, "#285c95"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 318
    iget-object v1, p0, Lqot;->a:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lqot;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqot;->a:I

    :goto_0
    iput v0, v1, Landroid/text/TextPaint;->bgColor:I

    .line 320
    iget-object v0, p0, Lqot;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 321
    return-void

    .line 318
    :cond_0
    const v0, 0xf5f5f5

    goto :goto_0
.end method
