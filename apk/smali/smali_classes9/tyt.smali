.class public Ltyt;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Luan;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 24
    iput p1, p0, Ltyt;->c:I

    .line 25
    iput p2, p0, Ltyt;->d:I

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Ltyt;->e:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "StorySvc.video_poi_posters_get"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIPosters;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIPosters;-><init>()V

    .line 51
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIPosters;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    new-instance v1, Luan;

    invoke-direct {v1, v0}, Luan;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIPosters;)V

    return-object v1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()[B
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIPosters;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIPosters;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;-><init>()V

    .line 38
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v3, p0, Ltyt;->c:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 39
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v3, p0, Ltyt;->d:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 41
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIPosters;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Ltyt;->e:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 42
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIPosters;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 44
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIPosters;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
