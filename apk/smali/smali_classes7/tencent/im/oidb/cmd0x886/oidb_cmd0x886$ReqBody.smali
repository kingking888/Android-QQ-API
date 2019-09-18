.class public final Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_ad_display:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_ad_info:Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;

.field public msg_phone_info:Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$PhoneInfo;

.field public final uint64_client_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x2

    .line 275
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "msg_phone_info"

    aput-object v2, v1, v8

    const-string v2, "msg_ad_info"

    aput-object v2, v1, v6

    const-string v2, "bytes_uuid"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint64_client_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "enum_ad_display"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 271
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 278
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 282
    new-instance v0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$PhoneInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$PhoneInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$ReqBody;->msg_phone_info:Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$PhoneInfo;

    .line 287
    new-instance v0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$ReqBody;->msg_ad_info:Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$AdInfo;

    .line 292
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$ReqBody;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 296
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$ReqBody;->uint64_client_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 300
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x886/oidb_cmd0x886$ReqBody;->enum_ad_display:Lcom/tencent/mobileqq/pb/PBEnumField;

    return-void
.end method
