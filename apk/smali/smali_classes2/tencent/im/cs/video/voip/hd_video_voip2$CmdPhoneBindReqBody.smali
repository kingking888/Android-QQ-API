.class public final Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_prvt_session:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_from_tel:Ltencent/im/cs/video/voip/hd_video_voip2$TelInfo;

.field public msg_speed_test_info:Ltencent/im/cs/video/voip/hd_video_voip2$SpeedTestInfo;

.field public msg_to_tel:Ltencent/im/cs/video/voip/hd_video_voip2$TelInfo;

.field public final uint32_call_policy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_from_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_prvt_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 373
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_from_flag"

    aput-object v2, v1, v4

    const-string v2, "msg_from_tel"

    aput-object v2, v1, v7

    const-string v2, "msg_to_tel"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_call_policy"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_speed_test_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_prvt_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_prvt_session"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 376
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;->uint32_from_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 380
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$TelInfo;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$TelInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;->msg_from_tel:Ltencent/im/cs/video/voip/hd_video_voip2$TelInfo;

    .line 385
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$TelInfo;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$TelInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;->msg_to_tel:Ltencent/im/cs/video/voip/hd_video_voip2$TelInfo;

    .line 390
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;->uint32_call_policy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 394
    new-instance v0, Ltencent/im/cs/video/voip/hd_video_voip2$SpeedTestInfo;

    invoke-direct {v0}, Ltencent/im/cs/video/voip/hd_video_voip2$SpeedTestInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;->msg_speed_test_info:Ltencent/im/cs/video/voip/hd_video_voip2$SpeedTestInfo;

    .line 399
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;->uint64_prvt_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 403
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneBindReqBody;->bytes_prvt_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
