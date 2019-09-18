.class final Laosa;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Laose;


# direct methods
.method constructor <init>(Laose;)V
    .locals 0

    .prologue
    .line 3476
    iput-object p1, p0, Laosa;->a:Laose;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3485
    iget-object v0, p0, Laosa;->a:Laose;

    if-eqz v0, :cond_0

    .line 3486
    iget-object v0, p0, Laosa;->a:Laose;

    invoke-interface {v0, p1}, Laose;->a(Landroid/view/View;)V

    .line 3488
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 3479
    const v0, -0x7fbf5f01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3480
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3481
    return-void
.end method
