.class public Ltyr;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Lual;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "StorySvc.get_location"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltyr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 26
    iput p1, p0, Ltyr;->c:I

    .line 27
    iput p2, p0, Ltyr;->d:I

    .line 28
    iput p3, p0, Ltyr;->e:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ltyr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 48
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetLocation;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetLocation;-><init>()V

    .line 50
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetLocation;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    new-instance v0, Lual;

    invoke-direct {v0, v1}, Lual;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetLocation;)V

    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetLocation;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetLocation;-><init>()V

    .line 39
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetLocation;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltyr;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 40
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetLocation;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Ltyr;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 41
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetLocation;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Ltyr;->e:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 42
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetLocation;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->setHasFlag(Z)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetLocation;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetLocationRequest{mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltyr;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltyr;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltyr;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
