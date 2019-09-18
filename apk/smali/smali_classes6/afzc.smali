.class Lafzc;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafzb;

.field a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lafzb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lafzc;->a:Lafzb;

    .line 79
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 80
    const v0, 0x7f0b0d5f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafzc;->a:Landroid/widget/ImageView;

    .line 81
    return-void
.end method
