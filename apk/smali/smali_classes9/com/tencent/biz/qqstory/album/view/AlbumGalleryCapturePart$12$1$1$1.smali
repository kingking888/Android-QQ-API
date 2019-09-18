.class public Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltdz;


# direct methods
.method public constructor <init>(Ltdz;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1$1$1;->a:Ltdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1$1$1;->a:Ltdz;

    iget-object v0, v0, Ltdz;->a:Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;->a:Ltdy;

    iget-object v0, v0, Ltdy;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->b()V

    .line 901
    return-void
.end method
