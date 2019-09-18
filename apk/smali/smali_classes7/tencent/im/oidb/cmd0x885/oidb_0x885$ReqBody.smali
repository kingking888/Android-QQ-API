.class public final Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_ad_user_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_ad_display:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_ad_req_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;

.field public msg_phone_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;

.field public msg_video_float_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;

.field public final rpt_bytes_req_row_key:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_pull_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public user_location:Ltencent/im/oidb/cmd0x885/oidb_0x885$UserLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0xc

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 302
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const/4 v2, 0x1

    const-string v3, "msg_phone_info"

    aput-object v3, v1, v2

    const-string v2, "uint64_last_pull_time"

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const-string v3, "uint64_channel_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "enum_ad_display"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_video_float_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_bytes_req_row_key"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_user_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "user_location"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_ad_user_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_ad_req_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x4a
        0x52
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 298
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 305
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 309
    new-instance v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->msg_phone_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;

    .line 314
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->uint64_last_pull_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 318
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 322
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->enum_ad_display:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 326
    new-instance v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->msg_video_float_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;

    .line 331
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 332
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->rpt_bytes_req_row_key:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 336
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->uint32_user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 340
    new-instance v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$UserLocation;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$UserLocation;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->user_location:Ltencent/im/oidb/cmd0x885/oidb_0x885$UserLocation;

    .line 345
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 349
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->bytes_ad_user_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 353
    new-instance v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$ReqBody;->msg_ad_req_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;

    return-void
.end method
