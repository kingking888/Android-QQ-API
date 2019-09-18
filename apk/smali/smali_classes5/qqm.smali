.class public Lqqm;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lrwq;


# instance fields
.field private a:I

.field protected a:J

.field private a:Landroid/text/TextPaint;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;JI)V
    .locals 2

    .prologue
    .line 271
    iput-object p1, p0, Lqqm;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lqqm;->a:I

    .line 272
    iput-wide p2, p0, Lqqm;->a:J

    .line 273
    iput p4, p0, Lqqm;->a:I

    .line 274
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 295
    iput-boolean p1, p0, Lqqm;->a:Z

    .line 296
    iget-object v0, p0, Lqqm;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lqqm;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lqqm;->updateDrawState(Landroid/text/TextPaint;)V

    .line 299
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lqqm;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-wide v2, p0, Lqqm;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->a(J)V

    .line 291
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 304
    iput-object p1, p0, Lqqm;->a:Landroid/text/TextPaint;

    .line 305
    iget-object v0, p0, Lqqm;->a:Landroid/text/TextPaint;

    const-string v1, "#285c95"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 306
    iget-object v1, p0, Lqqm;->a:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lqqm;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqqm;->a:I

    :goto_0
    iput v0, v1, Landroid/text/TextPaint;->bgColor:I

    .line 308
    iget-object v0, p0, Lqqm;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 309
    return-void

    .line 306
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
