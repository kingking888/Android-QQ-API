.class Lapup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lapuk;

.field final synthetic a:Lapus;


# direct methods
.method constructor <init>(Lapuk;Lapus;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lapup;->a:Lapuk;

    iput-object p2, p0, Lapup;->a:Lapus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 383
    if-eqz p2, :cond_0

    .line 384
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 385
    new-instance v1, Lcom/tencent/biz/huiyin/ILiveProto$iLiveResponse;

    invoke-direct {v1}, Lcom/tencent/biz/huiyin/ILiveProto$iLiveResponse;-><init>()V

    .line 387
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/huiyin/ILiveProto$iLiveResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 388
    new-instance v0, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotGetRsp;

    invoke-direct {v0}, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotGetRsp;-><init>()V

    .line 389
    iget-object v1, v1, Lcom/tencent/biz/huiyin/ILiveProto$iLiveResponse;->ex:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotGetRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 390
    iget-object v1, p0, Lapup;->a:Lapuk;

    iget-object v0, v0, Lcom/tencent/biz/huiyin/HuiyinRedDotProto$RedDotGetRsp;->totalNum:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lapuk;->a:I

    .line 391
    iget-object v0, p0, Lapup;->a:Lapus;

    iget-object v1, p0, Lapup;->a:Lapuk;

    iget v1, v1, Lapuk;->a:I

    invoke-interface {v0, v1}, Lapus;->a(I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
