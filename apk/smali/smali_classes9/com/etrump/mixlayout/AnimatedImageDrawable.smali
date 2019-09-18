.class public Lcom/etrump/mixlayout/AnimatedImageDrawable;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lex;


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/etrump/mixlayout/AnimatedImageDrawable;->a:I

    invoke-virtual {p0, v0}, Lcom/etrump/mixlayout/AnimatedImageDrawable;->getDuration(I)I

    move-result v0

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/etrump/mixlayout/AnimatedImageDrawable;->a:I

    invoke-virtual {p0, v0}, Lcom/etrump/mixlayout/AnimatedImageDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/etrump/mixlayout/AnimatedImageDrawable;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/etrump/mixlayout/AnimatedImageDrawable;->getNumberOfFrames()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/etrump/mixlayout/AnimatedImageDrawable;->a:I

    .line 60
    iget-object v0, p0, Lcom/etrump/mixlayout/AnimatedImageDrawable;->a:Lex;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/etrump/mixlayout/AnimatedImageDrawable;->a:Lex;

    iget-object v1, p0, Lcom/etrump/mixlayout/AnimatedImageDrawable;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lex;->a(Landroid/view/View;)V

    .line 62
    :cond_0
    return-void
.end method
