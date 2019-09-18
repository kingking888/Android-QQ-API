.class public Lxam;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Lxan;

.field private b:Ljava/lang/String;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lxam;->a:Lxan;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lxam;->a:Lxan;

    iget-object v1, p0, Lxam;->a:Ljava/lang/String;

    iget-object v2, p0, Lxam;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lxan;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lxam;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 38
    iget v0, p0, Lxam;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_0
.end method
