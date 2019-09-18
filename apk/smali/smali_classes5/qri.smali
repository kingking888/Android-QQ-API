.class public Lqri;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lrwq;


# instance fields
.field private a:I

.field protected a:J

.field private a:Landroid/text/TextPaint;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;JI)V
    .locals 2

    .prologue
    .line 332
    iput-object p1, p0, Lqri;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 330
    const/4 v0, -0x1

    iput v0, p0, Lqri;->a:I

    .line 333
    iput-wide p2, p0, Lqri;->a:J

    .line 334
    iput p4, p0, Lqri;->a:I

    .line 335
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 344
    iput-boolean p1, p0, Lqri;->a:Z

    .line 345
    iget-object v0, p0, Lqri;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lqri;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lqri;->updateDrawState(Landroid/text/TextPaint;)V

    .line 348
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lqri;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;

    iget-wide v2, p0, Lqri;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;J)V

    .line 340
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 353
    iput-object p1, p0, Lqri;->a:Landroid/text/TextPaint;

    .line 354
    iget-object v0, p0, Lqri;->a:Landroid/text/TextPaint;

    const-string v1, "#285c95"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 355
    iget-object v1, p0, Lqri;->a:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lqri;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqri;->a:I

    :goto_0
    iput v0, v1, Landroid/text/TextPaint;->bgColor:I

    .line 357
    iget-object v0, p0, Lqri;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 358
    return-void

    .line 355
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
