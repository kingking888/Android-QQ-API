.class Lted;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field final synthetic a:Ltdv;


# direct methods
.method constructor <init>(Ltdv;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lted;->a:Ltdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lted;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Ltdn;

    .line 529
    if-eqz v0, :cond_0

    iget-object v1, p0, Lted;->a:Ltdv;

    invoke-static {v1}, Ltdv;->a(Ltdv;)Ltdn;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 530
    invoke-virtual {v0}, Ltdn;->b()V

    .line 531
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "attach from window , start play!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lted;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Ltdn;

    .line 538
    if-eqz v0, :cond_0

    iget-object v1, p0, Lted;->a:Ltdv;

    invoke-static {v1}, Ltdv;->a(Ltdv;)Ltdn;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 539
    invoke-virtual {v0}, Ltdn;->c()V

    .line 540
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "detach from window , stop play!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_0
    return-void
.end method
