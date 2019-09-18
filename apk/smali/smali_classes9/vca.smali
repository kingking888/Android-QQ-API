.class final Lvca;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lvcb;


# direct methods
.method constructor <init>(Lvcb;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lvca;->a:Lvcb;

    iput-object p2, p0, Lvca;->a:Ljava/lang/String;

    iput p3, p0, Lvca;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lvca;->a:Lvcb;

    iget-object v1, p0, Lvca;->a:Ljava/lang/String;

    iget v2, p0, Lvca;->a:I

    invoke-interface {v0, v1, v2}, Lvcb;->a(Ljava/lang/String;I)V

    .line 901
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 895
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 896
    return-void
.end method
