.class public final Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_ad_user_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_ad_req_info:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$AdReqInfo;

.field public msg_phone_info:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$PhoneInfo;

.field public final uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x5

    .line 240
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_channel_id"

    aput-object v2, v1, v6

    const-string v2, "msg_phone_info"

    aput-object v2, v1, v7

    const-string v2, "uint64_last_time"

    aput-object v2, v1, v8

    const-string v2, "bytes_ad_user_info"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "msg_ad_req_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 243
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 247
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$PhoneInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$PhoneInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;->msg_phone_info:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$PhoneInfo;

    .line 252
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;->uint64_last_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;->bytes_ad_user_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 260
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$AdReqInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$AdReqInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;->msg_ad_req_info:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$AdReqInfo;

    return-void
.end method
