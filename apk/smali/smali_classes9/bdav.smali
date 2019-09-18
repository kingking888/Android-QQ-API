.class Lbdav;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdat;


# direct methods
.method constructor <init>(Lbdat;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lbdav;->a:Lbdat;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 609
    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 610
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 612
    :cond_0
    return-void
.end method
