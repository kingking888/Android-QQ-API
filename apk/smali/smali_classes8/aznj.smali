.class public Laznj;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:Landroid/widget/ImageView;

.field a:Laznf;

.field a:Laznk;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Laznf;Laznk;)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 222
    iput-object p2, p0, Laznj;->a:Laznf;

    .line 223
    const v0, 0x7f0b2f5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laznj;->a:Landroid/widget/ImageView;

    .line 224
    const v0, 0x7f0b2f5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laznj;->b:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iput-object p3, p0, Laznj;->a:Laznk;

    .line 227
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Laznj;->a:Laznf;

    iget v1, p0, Laznj;->a:I

    invoke-virtual {v0, v1}, Laznf;->a(I)V

    .line 232
    iget-object v0, p0, Laznj;->a:Laznk;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Laznj;->a:Laznk;

    iget-object v1, p0, Laznj;->a:Laznf;

    iget v2, p0, Laznj;->a:I

    invoke-virtual {v1, v2}, Laznf;->a(I)Laznh;

    move-result-object v1

    invoke-interface {v0, v1}, Laznk;->a(Laznh;)V

    .line 235
    :cond_0
    return-void
.end method
