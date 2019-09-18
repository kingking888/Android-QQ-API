.class public Lauxy;
.super Lauxi;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lauxy;->b:Landroid/view/View;

    const v1, 0x7f0b1570

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxy;->a:Landroid/widget/LinearLayout;

    .line 28
    iget-object v0, p0, Lauxy;->b:Landroid/view/View;

    const v1, 0x7f0b047d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxy;->a:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lauxy;->b:Landroid/view/View;

    const v1, 0x7f0b047e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxy;->b:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lauxy;->b:Landroid/view/View;

    const v1, 0x7f0b15ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lauxy;->a:Landroid/widget/RelativeLayout;

    .line 31
    return-void
.end method
