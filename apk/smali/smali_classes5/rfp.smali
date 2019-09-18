.class public Lrfp;
.super Lrfk;
.source "ProGuard"


# instance fields
.field a:Landroid/view/ViewGroup;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 5509
    invoke-direct {p0, p1, p2}, Lrfk;-><init>(Landroid/view/View;I)V

    .line 5510
    iget-object v0, p0, Lrfp;->itemView:Landroid/view/View;

    const v1, 0x7f0b10c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfp;->a:Landroid/view/ViewGroup;

    .line 5511
    iget-object v0, p0, Lrfp;->itemView:Landroid/view/View;

    const v1, 0x7f0b1b5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfp;->a:Landroid/widget/TextView;

    .line 5512
    iget-object v0, p0, Lrfp;->itemView:Landroid/view/View;

    const v1, 0x7f0b07a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lrfp;->a:Landroid/widget/ProgressBar;

    .line 5513
    return-void
.end method


# virtual methods
.method public a(Lrew;Landroid/support/v7/widget/LinearLayoutManager;Z)V
    .locals 0

    .prologue
    .line 5517
    return-void
.end method
