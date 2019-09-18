.class public final Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final busi_buff:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final cmd:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final distribute_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final dst_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final osver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final platform:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sign:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final src_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xc

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 62
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "platform"

    aput-object v2, v1, v5

    const-string v2, "osver"

    aput-object v2, v1, v8

    const-string v2, "mqqver"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "cmd"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "seq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "distribute_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "src_uid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "dst_uid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "sign"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "busi_buff"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ret"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x52
        0x58
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 65
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->platform:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 69
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->cmd:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 85
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->distribute_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 89
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->src_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 93
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->dst_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 97
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->sign:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->busi_buff:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 105
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 109
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/CmGameMsgTunnel$TunnelMsgStream;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
