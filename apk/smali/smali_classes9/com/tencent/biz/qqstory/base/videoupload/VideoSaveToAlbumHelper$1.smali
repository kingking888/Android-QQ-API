.class public Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$1;
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

.field final synthetic val$taskInfo:Ltiv;


# direct methods
.method public constructor <init>(Ltit;Ltiv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$1;->this$0:Ltit;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$1;->val$taskInfo:Ltiv;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$1;->val$hflipPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$1;->val$taskInfo:Ltiv;

    iget-object v0, v0, Ltiv;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$1;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$1;->val$hflipPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$1;->add(Ljava/lang/Object;)Z

    .line 303
    return-void
.end method
