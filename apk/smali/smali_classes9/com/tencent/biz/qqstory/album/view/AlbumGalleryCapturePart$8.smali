.class public Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltdv;


# direct methods
.method public constructor <init>(Ltdv;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$8;->this$0:Ltdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$8;->this$0:Ltdv;

    invoke-virtual {v0}, Ltdv;->d()V

    .line 496
    return-void
.end method
