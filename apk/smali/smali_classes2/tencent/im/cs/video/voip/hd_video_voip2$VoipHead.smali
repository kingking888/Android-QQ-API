.class public final Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final CMD_GET_CALL_TYPE_REQ:I = 0x33

.field public static final CMD_GET_CALL_TYPE_RSP:I = 0x34

.field public static final CMD_PHONE_BIND_ID_REQ:I = 0x1

.field public static final CMD_PHONE_BIND_ID_RSP:I = 0x2

.field public static final CMD_PHONE_CALLBACK_REQ:I = 0x3

.field public static final CMD_PHONE_CALLBACK_RSP:I = 0x4

.field public static final CMD_PHONE_CANCEL_CALLBACK_REQ:I = 0x5

.field public static final CMD_PHONE_CANCEL_CALLBACK_RSP:I = 0x6

.field public static final CMD_PHONE_H5_CHECK_REQ:I = 0x13

.field public static final CMD_PHONE_H5_CHECK_RSP:I = 0x14

.field public static final CMD_PHONE_MULTICHAT_CANCEL_REQ:I = 0x11

.field public static final CMD_PHONE_MULTICHAT_CANCEL_RSP:I = 0x12

.field public static final CMD_PHONE_MULTICHAT_CREATE_REQ:I = 0x9

.field public static final CMD_PHONE_MULTICHAT_CREATE_RSP:I = 0xa

.field public static final CMD_PHONE_MULTICHAT_INVITE_REQ:I = 0xb

.field public static final CMD_PHONE_MULTICHAT_INVITE_RSP:I = 0xc

.field public static final CMD_PHONE_MULTICHAT_KICK_REQ:I = 0xf

.field public static final CMD_PHONE_MULTICHAT_KICK_RSP:I = 0x10

.field public static final CMD_PHONE_MULTICHAT_QUERY_REQ:I = 0xd

.field public static final CMD_PHONE_MULTICHAT_QUERY_RSP:I = 0xe

.field public static final CMD_PHONE_SPEED_TEST_REQ:I = 0x7

.field public static final CMD_PHONE_SPEED_TEST_RSP:I = 0x8

.field public static final ERR_BILL_NOT_ENOUGH:I = 0x3

.field public static final ERR_CALLBACK_SERVER:I = 0x4

.field public static final ERR_CANCEL_CALLBACK:I = 0x5

.field public static final ERR_MULTICHAT_CONFID:I = 0xc

.field public static final ERR_MULTICHAT_OVER_MAX:I = 0xb

.field public static final ERR_MULTICHAT_PARA:I = 0xd

.field public static final ERR_MULTICHAT_PHONE:I = 0xa

.field public static final ERR_MULTICHAT_SERVER:I = 0x9

.field public static final ERR_PHONE_ERROR:I = 0x7

.field public static final ERR_PHONE_FOREIGN:I = 0x8

.field public static final ERR_PHONE_LIMIT:I = 0x6

.field public static final ERR_PHONE_NOT_SUPPORT:I = 0x1

.field public static final ERR_QCALL_BOTH_MASK:I = 0x10

.field public static final ERR_QCALL_CALLEE_MASK:I = 0xf

.field public static final ERR_QCALL_CALLER_MASK:I = 0xe

.field public static final ERR_UNKNOWN:I = 0xff

.field public static final ERR_VOIP_NO_PERMISSION:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uint32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_biz_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_term_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 237
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "uint64_seq"

    aput-object v2, v1, v7

    const-string v2, "uint32_cmd"

    aput-object v2, v1, v8

    const-string v2, "uint32_error_no"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "bytes_build_ver"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_term_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_app_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_biz_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "int32_sub_service_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x40
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 240
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 244
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 248
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 252
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 260
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;->uint32_term_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 264
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;->uint32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 268
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;->uint32_biz_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 272
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$VoipHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
