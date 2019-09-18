.class public Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltit;

.field final synthetic val$hflipPath:Ljava/lang/String;

.field final synthetic val$rotation:I

.field final synthetic val$taskInfo:Ltiv;


# direct methods
.method public constructor <init>(Ltit;Ltiv;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->this$0:Ltit;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->val$taskInfo:Ltiv;

    iput p3, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->val$rotation:I

    iput-object p4, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->val$hflipPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->val$taskInfo:Ltiv;

    iget-object v0, v0, Ltiv;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->add(Ljava/lang/Object;)Z

    .line 316
    iget v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->val$rotation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->val$rotation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->val$hflipPath:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->val$taskInfo:Ltiv;

    iget-object v0, v0, Ltiv;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->val$taskInfo:Ltiv;

    iget v0, v0, Ltiv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->val$taskInfo:Ltiv;

    iget v0, v0, Ltiv;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->add(Ljava/lang/Object;)Z

    .line 320
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;->val$taskInfo:Ltiv;

    iget-object v0, v0, Ltiv;->b:Ljava/lang/String;

    goto :goto_0
.end method
