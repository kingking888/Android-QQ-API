.class Lasml;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/text/style/ClickableSpan;

.field final synthetic a:Laslz;


# direct methods
.method constructor <init>(Laslz;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lasml;->a:Laslz;

    iput-object p2, p0, Lasml;->a:Landroid/text/style/ClickableSpan;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 620
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 621
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lasml;->a:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lasml;->a:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 624
    :cond_0
    return-void
.end method
