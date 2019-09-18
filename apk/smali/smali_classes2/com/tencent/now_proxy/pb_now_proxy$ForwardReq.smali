.class public final Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final a2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final authInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/now_proxy/pb_now_proxy$AuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final codec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final original_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final original_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final original_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final stream_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final target_env:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final token:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final version_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x11

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "cmd"

    aput-object v2, v1, v6

    const-string v2, "subcmd"

    aput-object v2, v1, v5

    const-string v2, "uid"

    aput-object v2, v1, v7

    const-string v2, "tinyid"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "a2"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "platform"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "version"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "busi_buf"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "version_code"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "stream_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "original_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "original_key"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "original_id_type"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "codec"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "token"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "target_env"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "authInfo"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x3a
        0x42
        0x48
        0x50
        0x5a
        0x62
        0x68
        0x70
        0x7a
        0x80
        0x8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 26
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->a2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->version_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->stream_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->original_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->original_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->original_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 66
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->codec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 70
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->token:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->target_env:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    const-class v0, Lcom/tencent/now_proxy/pb_now_proxy$AuthInfo;

    .line 79
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->authInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 78
    return-void
.end method
