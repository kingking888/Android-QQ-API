.class public Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ltbq;

.field final synthetic a:Ltec;


# direct methods
.method public constructor <init>(Ltec;Ljava/util/List;Ltbq;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ltec;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ltbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3ec

    const/4 v2, -0x1

    .line 392
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ltec;

    iget-object v0, v0, Ltec;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Ltef;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltef;->a(Ljava/util/List;)Z

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ltec;

    iget-object v0, v0, Ltec;->a:Ltdv;

    invoke-static {v0}, Ltdv;->c(Ltdv;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ltec;

    iget-object v0, v0, Ltec;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ltec;

    iget-object v0, v0, Ltec;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ltbq;

    invoke-virtual {v0}, Ltbq;->d()V

    .line 399
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "load data from db , size = %d"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    :goto_0
    return-void

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ltec;

    iget-object v0, v0, Ltec;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Ltef;

    move-result-object v0

    invoke-virtual {v0}, Ltef;->b()V

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ltbq;

    invoke-virtual {v0}, Ltbq;->d()V

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ltec;

    iget-object v0, v0, Ltec;->a:Ltdv;

    invoke-static {v0}, Ltdv;->c(Ltdv;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ltec;

    iget-object v0, v0, Ltec;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;->a:Ltec;

    iget-object v0, v0, Ltec;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ed

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 407
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "load data, db no data , scan now"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
