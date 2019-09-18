.class public Lbaix;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 376
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 377
    iput-object p1, p0, Lbaix;->a:Landroid/view/View$OnClickListener;

    .line 378
    iput p2, p0, Lbaix;->a:I

    .line 379
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 388
    iget-object v0, p0, Lbaix;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lbaix;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 391
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 383
    iget v0, p0, Lbaix;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 384
    return-void
.end method
