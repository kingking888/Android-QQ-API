.class public final Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_srtp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_audio_pt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_audio_ptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_audio_sample:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_average_bitrate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_proto:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_rfc2833_pt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_use_inband_fec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_used_tx:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 373
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_audio_pt"

    aput-object v2, v1, v5

    const-string v2, "uint32_audio_sample"

    aput-object v2, v1, v6

    const-string v2, "uint32_audio_ptime"

    aput-object v2, v1, v7

    const-string v2, "uint32_proto"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_rfc2833_pt"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_max_average_bitrate"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_use_inband_fec"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_used_tx"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_srtp_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x4a
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

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;->uint32_audio_pt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 380
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;->uint32_audio_sample:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 384
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;->uint32_audio_ptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 388
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;->uint32_proto:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 392
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;->uint32_rfc2833_pt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 396
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;->uint32_max_average_bitrate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 400
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;->uint32_use_inband_fec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 404
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;->uint32_used_tx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 408
    const-class v0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioSrtpSdpInfo;

    .line 409
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;->rpt_srtp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 408
    return-void
.end method
