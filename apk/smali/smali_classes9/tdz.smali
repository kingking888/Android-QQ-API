.class public Ltdz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwgf;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Ltdz;->a:Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 896
    iget-object v0, p0, Ltdz;->a:Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v0, v0, Ltdy;->a:Ltdv;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ltdv;->a(Ltdv;J)J

    .line 897
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1$1$1;-><init>(Ltdz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 903
    return-void
.end method
