.class public Lqig;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"

# interfaces
.implements Lrwq;
.implements Lshm;


# instance fields
.field private a:I

.field private a:Landroid/text/TextPaint;

.field private a:Landroid/view/View$OnClickListener;

.field a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 19
    iput v0, p0, Lqig;->a:I

    .line 20
    iput v0, p0, Lqig;->b:I

    .line 21
    iput v0, p0, Lqig;->c:I

    .line 26
    iput p1, p0, Lqig;->c:I

    .line 27
    iput p2, p0, Lqig;->a:I

    .line 28
    iput p3, p0, Lqig;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lqig;->a:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 33
    iput-boolean p1, p0, Lqig;->a:Z

    .line 34
    iget-object v0, p0, Lqig;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lqig;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lqig;->updateDrawState(Landroid/text/TextPaint;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lqig;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lqig;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 55
    iput-object p1, p0, Lqig;->a:Landroid/text/TextPaint;

    .line 56
    iget-object v0, p0, Lqig;->a:Landroid/text/TextPaint;

    iget v1, p0, Lqig;->c:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 57
    iget-object v1, p0, Lqig;->a:Landroid/text/TextPaint;

    iget-boolean v0, p0, Lqig;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqig;->b:I

    :goto_0
    iput v0, v1, Landroid/text/TextPaint;->bgColor:I

    .line 58
    iget-object v0, p0, Lqig;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 59
    return-void

    .line 57
    :cond_0
    iget v0, p0, Lqig;->a:I

    goto :goto_0
.end method
