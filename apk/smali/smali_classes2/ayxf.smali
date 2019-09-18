.class final Layxf;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# instance fields
.field final synthetic a:Layxh;


# direct methods
.method constructor <init>(Layxh;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Layxf;->a:Layxh;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 134
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 135
    iget-object v0, p0, Layxf;->a:Layxh;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Layxf;->a:Layxh;

    invoke-interface {v0, p1}, Layxh;->a(Landroid/view/View;)V

    .line 139
    :cond_0
    return-void
.end method
