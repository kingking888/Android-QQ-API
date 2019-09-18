.class Ltdr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltdn;


# direct methods
.method public constructor <init>(Ltdn;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Ltdr;->a:Ltdn;

    .line 802
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 803
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 807
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 809
    :pswitch_0
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "on receive msg play loop"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Ltdr;->a:Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Ltdr;->a:Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)Ltcb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Ltdr;->a:Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)Ljava/util/List;

    move-result-object v1

    .line 815
    iget-object v0, p0, Ltdr;->a:Ltdn;

    iget-object v2, p0, Ltdr;->a:Ltdn;

    invoke-static {v2}, Ltdn;->c(Ltdn;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ltdn;->a(Ltdn;Ljava/util/List;I)I

    move-result v2

    .line 816
    iget-object v0, p0, Ltdr;->a:Ltdn;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v1, v3}, Ltdn;->a(Ltdn;Ljava/util/List;I)I

    move-result v3

    .line 817
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    if-eq v2, v3, :cond_1

    if-gez v2, :cond_2

    .line 819
    :cond_1
    iget-object v0, p0, Ltdr;->a:Ltdn;

    invoke-static {v0}, Ltdn;->b(Ltdn;)V

    .line 820
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "on receive msg play loop, pick count not enougth , dont play loop"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_2
    iget-object v0, p0, Ltdr;->a:Ltdn;

    invoke-static {v0, v3}, Ltdn;->a(Ltdn;I)I

    .line 825
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 826
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcc;

    .line 828
    iget-object v4, p0, Ltdr;->a:Ltdn;

    iget-object v4, v4, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setVisibility(I)V

    .line 829
    iget-object v4, p0, Ltdr;->a:Ltdn;

    iget-object v4, v4, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    iget-object v0, v0, Ltcc;->a:Ljava/lang/String;

    iget-object v5, p0, Ltdr;->a:Ltdn;

    iget v5, v5, Ltdn;->a:I

    iget-object v6, p0, Ltdr;->a:Ltdn;

    iget v6, v6, Ltdn;->b:I

    iget-object v7, p0, Ltdr;->a:Ltdn;

    invoke-static {v7}, Ltdn;->a(Ltdn;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setLocalDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 830
    iget-object v0, p0, Ltdr;->a:Ltdn;

    iget-object v0, v0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    iget-object v1, v1, Ltcc;->a:Ljava/lang/String;

    iget-object v4, p0, Ltdr;->a:Ltdn;

    iget v4, v4, Ltdn;->a:I

    iget-object v5, p0, Ltdr;->a:Ltdn;

    iget v5, v5, Ltdn;->b:I

    iget-object v6, p0, Ltdr;->a:Ltdn;

    invoke-static {v6}, Ltdn;->a(Ltdn;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setLocalDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 832
    iget-object v0, p0, Ltdr;->a:Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0400e8

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 833
    new-instance v1, Ltds;

    invoke-direct {v1, p0}, Ltds;-><init>(Ltdr;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 853
    iget-object v1, p0, Ltdr;->a:Ltdn;

    iget-object v1, v1, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 854
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "on receive msg play loop, start play loop , ani index = %d , rear index = %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 807
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
