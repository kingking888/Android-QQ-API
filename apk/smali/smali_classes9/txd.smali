.class public Ltxd;
.super Ltkr;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltxb;


# direct methods
.method public constructor <init>(Ltxb;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspForbidVideo;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Ltxd;->a:Ltxb;

    .line 101
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspForbidVideo;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 102
    return-void
.end method
