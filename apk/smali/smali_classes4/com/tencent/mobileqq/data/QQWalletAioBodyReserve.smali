.class public Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public feedId:Ljava/lang/String;

.field public pfa_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->feedId:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->feedId:Ljava/lang/String;

    .line 29
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->init([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Ltencent/im/msg/im_msg_body$QQWalletAioBody;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->feedId:Ljava/lang/String;

    .line 17
    if-nez p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->init([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public init([B)V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_body_resv;

    invoke-direct {v0}, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_body_resv;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_body_resv;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 44
    iget-object v1, v0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_body_resv;->uint32_pfa_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, v0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_body_resv;->uint32_pfa_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->pfa_type:I

    .line 48
    :cond_0
    iget-object v1, v0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_body_resv;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v0, v0, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_body_resv;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->feedId:Ljava/lang/String;

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->feedId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQWalletAioBodyReserve{pfa_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->pfa_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
