.class public Lauyk;
.super Lauyp;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lauyp;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    const v1, 0x7f03024d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyk;->b:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lauyk;->b:Landroid/view/View;

    const v1, 0x7f0b0eb5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauyk;->a:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lauyk;->b:Landroid/view/View;

    const v1, 0x7f0b0eb6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyk;->a:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lauyk;->b:Landroid/view/View;

    const v1, 0x7f0b0a8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyk;->a:Landroid/view/View;

    .line 32
    return-void
.end method
