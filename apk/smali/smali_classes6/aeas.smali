.class Laeas;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Laeaj;


# direct methods
.method constructor <init>(Laeaj;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Laeas;->a:Laeaj;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1281
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1285
    const v0, -0xbf5f01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1286
    return-void
.end method
