.class public Laznn;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 181
    iput p2, p0, Laznn;->a:I

    .line 182
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 183
    const v0, 0x7f0b2f5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laznn;->a:Landroid/widget/TextView;

    .line 185
    :cond_0
    return-void
.end method
