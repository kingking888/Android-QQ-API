.class public final Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_ipspeed_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp$IPSpeedSvrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_ping_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ping_interval_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ping_packet_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pkglen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pkgnum_per_second:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sendpkg_keep_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_server_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_test_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 810
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_result"

    aput-object v2, v1, v5

    const-string v2, "uint32_test_type"

    aput-object v2, v1, v6

    const-string v2, "uint32_pkglen"

    aput-object v2, v1, v7

    const-string v2, "uint32_pkgnum_per_second"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_sendpkg_keep_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_ping_interval_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_ping_cnt"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_ping_packet_size"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_server_interval"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_msg_ipspeed_info_list"

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 791
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 813
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 817
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;->uint32_test_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 821
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;->uint32_pkglen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 825
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;->uint32_pkgnum_per_second:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 829
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;->uint32_sendpkg_keep_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 833
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;->uint32_ping_interval_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 837
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;->uint32_ping_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 841
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;->uint32_ping_packet_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 845
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;->uint32_server_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 849
    const-class v0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp$IPSpeedSvrInfo;

    .line 850
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/video/voip/hd_video_voip2$CmdPhoneSpeedTestRsp;->rpt_msg_ipspeed_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 849
    return-void
.end method
