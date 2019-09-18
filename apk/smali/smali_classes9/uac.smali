.class public Luac;
.super Ltkr;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDeleteVideo;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDeleteVideo;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 12
    return-void
.end method
