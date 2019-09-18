.class public Lujb;
.super Luiy;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/entrance/MemorySelectVideoPlayInfo;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p1, Lcom/tencent/biz/qqstory/playvideo/entrance/MemorySelectVideoPlayInfo;->childPlayInfo:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    invoke-direct {p0, v0}, Luiy;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;)V

    .line 17
    return-void
.end method
