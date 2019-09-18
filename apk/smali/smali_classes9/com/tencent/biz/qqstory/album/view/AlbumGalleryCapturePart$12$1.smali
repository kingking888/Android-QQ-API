.class public Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltdy;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ltdy;Z)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iput-boolean p2, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 880
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Z

    if-nez v0, :cond_0

    .line 881
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "album file not enough , delete album now , left pic size = %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v3, v3, Ltdy;->a:Ltcb;

    invoke-virtual {v3}, Ltcb;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v0, v0, Ltdy;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Ltef;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v1, v1, Ltdy;->a:Ltcb;

    invoke-virtual {v0, v1}, Ltef;->c(Ltcb;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v0, v0, Ltdy;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8be5\u5f71\u96c6\u5185\u7684\u7167\u7247\u5df2\u7ecf\u88ab\u5220\u9664"

    invoke-static {v0, v7, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 884
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v0, v0, Ltdy;->a:Ltdv;

    invoke-static {v0, v6}, Ltdv;->c(Ltdv;Z)Z

    .line 885
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v0, v0, Ltdy;->a:Ltdv;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ltdv;->a(Ltdv;J)J

    .line 909
    :goto_0
    return-void

    .line 888
    :cond_0
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "album select , goto slide show now , album id = %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v3, v3, Ltdy;->a:Ltcb;

    invoke-virtual {v3}, Ltcb;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lwgd;->c(I)V

    .line 890
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lwgd;->b(I)V

    .line 891
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v1, v1, Ltdy;->a:Ltcb;

    invoke-virtual {v0, v1}, Lwgd;->a(Ltcb;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v0, v0, Ltdy;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    move-result-object v0

    const/16 v1, 0x2710

    const/16 v2, 0x63

    invoke-virtual {v0, v6, v1, v2, v6}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a(IIII)V

    .line 893
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v1, v1, Ltdy;->a:Ltdv;

    invoke-static {v1}, Ltdv;->a(Ltdv;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ltdz;

    invoke-direct {v2, p0}, Ltdz;-><init>(Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;)V

    invoke-virtual {v0, v1, v2, v7}, Lwgd;->a(Landroid/app/Activity;Lwgf;I)V

    .line 905
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v0, v0, Ltdy;->a:Ltcb;

    invoke-virtual {v0, v7}, Ltcb;->a(I)V

    .line 906
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    .line 907
    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v1, v1, Ltdy;->a:Ltcb;

    invoke-virtual {v0, v1}, Ltbq;->a(Ltcb;)Z

    .line 908
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v0, v0, Ltdy;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Ltef;

    move-result-object v0

    invoke-virtual {v0}, Ltef;->notifyDataSetChanged()V

    goto :goto_0
.end method
