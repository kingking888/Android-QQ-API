.class public Lpli;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lplf;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lplf;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lpli;->a:Lplf;

    .line 38
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    const v0, 0x7f0b19e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpli;->a:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0b19e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpli;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b0498

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpli;->a:Landroid/view/View;

    .line 42
    return-void
.end method
