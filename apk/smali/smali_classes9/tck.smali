.class public Ltck;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspCheckBlackList;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspCheckBlackList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 69
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspCheckBlackList;->black_gps_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltck;->a:Ljava/util/List;

    .line 76
    return-void
.end method
