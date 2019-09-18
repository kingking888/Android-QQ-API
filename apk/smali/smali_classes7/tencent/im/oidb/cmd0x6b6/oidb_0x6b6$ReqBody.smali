.class public final Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_user_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_anony:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;

.field public msg_ext_param:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ExtParam;

.field public msg_gps_info:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$GPSInfo;

.field public msg_send_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;

.field public msg_throw_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;

.field public msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

.field public final uint32_c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xe

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 250
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group"

    aput-object v2, v1, v6

    const-string v2, "bytes_user_ip"

    aput-object v2, v1, v8

    const-string v2, "bytes_version"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_portal"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_client"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_instance_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_ext_param"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_send_flower"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_throw_flower"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_tmp_msg_token"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_gps_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_anony"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_c2c_type"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_group_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v7, v2, v3

    const/4 v3, 0x7

    aput-object v7, v2, v3

    const/16 v3, 0x8

    aput-object v7, v2, v3

    const/16 v3, 0x9

    aput-object v7, v2, v3

    const/16 v3, 0xa

    aput-object v7, v2, v3

    const/16 v3, 0xb

    aput-object v7, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 253
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint64_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->bytes_user_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 265
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 269
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 273
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint32_instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 277
    new-instance v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ExtParam;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ExtParam;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_ext_param:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ExtParam;

    .line 282
    new-instance v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_send_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;

    .line 287
    new-instance v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_throw_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;

    .line 292
    new-instance v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    .line 297
    new-instance v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$GPSInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$GPSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_gps_info:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$GPSInfo;

    .line 302
    new-instance v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_anony:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;

    .line 307
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint32_c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 311
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
