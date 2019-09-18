.class public final Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_crypt_info:Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;

.field public msg_initiator_addr:Ltencent/im/cs/longconn/hd_video_comm$AddrInfo;

.field public final rpt_receiver_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/longconn/hd_video_comm$AddrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_clientseq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_engine_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_engine_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_interface_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_interface_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_business_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_roomId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    .line 268
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_business_type"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "uint64_business_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "uint64_roomId"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_timestamp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_timeout"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_clientseq"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_interface_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_interface_port"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_engine_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_engine_port"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_initiator_addr"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "rpt_receiver_addr"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_client_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_crypt_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x62
        0x6a
        0x70
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 271
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 275
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 279
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint64_business_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 283
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint64_roomId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 287
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 291
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 295
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_clientseq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 299
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_interface_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 303
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_interface_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 307
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_engine_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 311
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_engine_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 315
    new-instance v0, Ltencent/im/cs/longconn/hd_video_comm$AddrInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video_comm$AddrInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->msg_initiator_addr:Ltencent/im/cs/longconn/hd_video_comm$AddrInfo;

    .line 320
    const-class v0, Ltencent/im/cs/longconn/hd_video_comm$AddrInfo;

    .line 321
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->rpt_receiver_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 325
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 329
    new-instance v0, Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->msg_crypt_info:Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;

    return-void
.end method
