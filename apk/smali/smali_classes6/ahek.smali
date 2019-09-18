.class final Lahek;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahen;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lahen;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lahek;->a:Lahen;

    iput-object p2, p0, Lahek;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lahek;->a:Lahen;

    iget-object v1, p0, Lahek;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lahen;->a(Ljava/lang/String;)V

    .line 946
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 950
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 951
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 952
    return-void
.end method
