.class public Luam;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 15
    iput-object p1, p0, Luam;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;

    .line 16
    return-void
.end method
