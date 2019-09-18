.class Lalpj;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1234
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1235
    iput-object p1, p0, Lalpj;->a:Landroid/view/View$OnClickListener;

    .line 1236
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lalpj;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1244
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1252
    const v0, 0x12b7f5

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1254
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1255
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1256
    return-void
.end method
