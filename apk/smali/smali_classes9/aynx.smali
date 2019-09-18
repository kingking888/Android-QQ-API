.class Laynx;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field final synthetic a:Laynw;

.field protected a:Ljava/lang/String;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laynw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Laynx;->a:Laynw;

    .line 244
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 245
    const v0, 0x7f0b2bd3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laynx;->b:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f0b05fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laynx;->a:Landroid/widget/ImageView;

    .line 247
    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laynx;->a:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f0b2bd2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laynx;->b:Landroid/widget/ImageView;

    .line 249
    return-void
.end method
