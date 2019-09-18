.class public final Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_caller_phone:Ltencent/im/cs/longconn/hd_video_comm$PstnMobileInfo;

.field public msg_sip_addr:Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

.field public final rpt_uint32_dtmf_mode:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_provider_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_srtp_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tls_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 417
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_sip_addr"

    aput-object v2, v1, v5

    const-string v2, "uint32_provider_id"

    aput-object v2, v1, v6

    const-string v2, "msg_caller_phone"

    aput-object v2, v1, v7

    const-string v2, "uint32_encode_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_tls_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_domain"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_srtp_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_uint32_dtmf_mode"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x28
        0x32
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 420
    new-instance v0, Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video_comm$NetAddr;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->msg_sip_addr:Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

    .line 425
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->uint32_provider_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 429
    new-instance v0, Ltencent/im/cs/longconn/hd_video_comm$PstnMobileInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video_comm$PstnMobileInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->msg_caller_phone:Ltencent/im/cs/longconn/hd_video_comm$PstnMobileInfo;

    .line 434
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->uint32_encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 438
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->uint32_tls_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 442
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->bytes_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 446
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->uint32_srtp_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 450
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 451
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;->rpt_uint32_dtmf_mode:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 450
    return-void
.end method
