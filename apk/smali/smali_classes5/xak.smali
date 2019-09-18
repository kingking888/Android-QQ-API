.class public Lxak;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/res/ColorStateList;

.field private a:Ljava/lang/String;

.field private a:Lxal;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lxak;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxak;->a:Lxal;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lxak;->a:Lxal;

    iget-object v1, p0, Lxak;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lxal;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget v0, p0, Lxak;->a:I

    if-lez v0, :cond_0

    .line 51
    iget v0, p0, Lxak;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lxak;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lxak;->a:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 58
    return-void
.end method
