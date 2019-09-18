.class public Laqkf;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .prologue
    .line 878
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 879
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 882
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 883
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Laqkf;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 887
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Laqkf;->a:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Laqkf;->a:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 896
    :goto_0
    return-void

    .line 894
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
