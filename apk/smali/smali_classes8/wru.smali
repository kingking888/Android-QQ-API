.class public Lwru;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwrs;


# direct methods
.method public constructor <init>(Lwrs;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lwru;->a:Lwrs;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lwru;->a:Lwrs;

    invoke-static {v1}, Lwrs;->a(Lwrs;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p0, Lwru;->a:Lwrs;

    invoke-static {v0}, Lwrs;->a(Lwrs;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lwru;->a:Lwrs;

    invoke-static {v1}, Lwrs;->a(Lwrs;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 41
    iget-object v1, p0, Lwru;->a:Lwrs;

    invoke-static {v1}, Lwrs;->a(Lwrs;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lwru;->a:Lwrs;

    invoke-static {v0}, Lwrs;->a(Lwrs;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 50
    const/16 v1, 0x80

    if-ne p2, v1, :cond_1

    .line 51
    iget-object v1, p0, Lwru;->a:Lwrs;

    invoke-static {v1}, Lwrs;->a(Lwrs;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lwru;->a:Lwrs;

    invoke-static {v2}, Lwrs;->a(Lwrs;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    const/16 v1, 0x40

    if-ne p2, v1, :cond_0

    .line 53
    iget-object v1, p0, Lwru;->a:Lwrs;

    invoke-static {v1}, Lwrs;->a(Lwrs;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lwru;->a:Lwrs;

    invoke-static {v2}, Lwrs;->a(Lwrs;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    iget-object v1, p0, Lwru;->a:Lwrs;

    invoke-static {v1}, Lwrs;->a(Lwrs;)Lwrt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lwru;->a:Lwrs;

    invoke-static {v1}, Lwrs;->a(Lwrs;)Lwrt;

    move-result-object v1

    invoke-interface {v1}, Lwrt;->a()V

    goto :goto_0
.end method
