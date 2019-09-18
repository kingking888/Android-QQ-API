.class public Laogl;
.super Laogs;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Laogs;-><init>()V

    .line 11
    const v0, 0x7f030751

    iput v0, p0, Laogl;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 13
    iget v1, p0, Laogl;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laogl;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Laogl;->a()V

    .line 15
    return-void
.end method
