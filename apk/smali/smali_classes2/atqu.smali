.class Latqu;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Latqt;


# direct methods
.method constructor <init>(Latqt;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Latqu;->a:Latqt;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    .line 201
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 202
    iget-object v0, p0, Latqu;->a:Latqt;

    invoke-static {v0, p2}, Latqt;->a(Latqt;I)I

    .line 204
    iget-object v0, p0, Latqu;->a:Latqt;

    invoke-static {v0}, Latqt;->a(Latqt;)I

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Latqu;->a:Latqt;

    invoke-static {v0}, Latqt;->a(Latqt;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Latqu;->a:Latqt;

    invoke-static {v0}, Latqt;->a(Latqt;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->b()V

    .line 208
    :cond_0
    iget-object v0, p0, Latqu;->a:Latqt;

    invoke-static {v0}, Latqt;->a(Latqt;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 210
    iget-object v0, p0, Latqu;->a:Latqt;

    invoke-static {v0}, Latqt;->a(Latqt;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 211
    iget-object v3, p0, Latqu;->a:Latqt;

    invoke-static {v3}, Latqt;->a(Latqt;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .line 212
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Latqw;

    .line 213
    invoke-static {v0}, Latqw;->a(Latqw;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Latqu;->a:Latqt;

    invoke-static {v0}, Latqw;->a(Latqw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Latqt;->a(Latqt;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Latqu;->a:Latqt;

    invoke-static {v0}, Latqt;->a(Latqt;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->a()V

    .line 218
    iget-object v0, p0, Latqu;->a:Latqt;

    invoke-static {v0}, Latqt;->a(Latqt;)Layye;

    move-result-object v0

    invoke-virtual {v0}, Layye;->c()V

    .line 220
    :cond_2
    return-void
.end method
