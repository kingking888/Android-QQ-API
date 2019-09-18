.class public final Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final AIOPulseMaxCnt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public critical_event_configuration:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;

.field public final critical_event_debounce_interval:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final firstScnRedPntPulseMaxCnt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final force_top_daily_red_day_offset:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final lastRecvMsgDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final lastSendMsgDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final leftBtmRedCntMaxForExitAIO:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final leftBtmRedPntPulseMaxCnt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final pulseTimerDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final report_critical_event:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public rsp_kd_event_report_resp:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

.field public final uint64_chat_aio_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_main_video_tab_red:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_scroll_all_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_scroll_interval_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 154
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "pulseTimerDuration"

    aput-object v2, v1, v8

    const-string v2, "leftBtmRedPntPulseMaxCnt"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "firstScnRedPntPulseMaxCnt"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "AIOPulseMaxCnt"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "lastRecvMsgDuration"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "lastSendMsgDuration"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "leftBtmRedCntMaxForExitAIO"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_main_video_tab_red"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rsp_kd_event_report_resp"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_scroll_interval_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_scroll_all_time"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_chat_aio_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "report_critical_event"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "critical_event_debounce_interval"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "critical_event_configuration"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "force_top_daily_red_day_offset"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x5a
        0x60
        0x68
        0x70
        0x78
        0x80
        0x8a
        0x90
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 157
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 161
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->rsp_kd_event_report_resp:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$KDEventReportResp;

    .line 166
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->pulseTimerDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 170
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->leftBtmRedPntPulseMaxCnt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 174
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->firstScnRedPntPulseMaxCnt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 178
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->AIOPulseMaxCnt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 182
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->lastRecvMsgDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 186
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->lastSendMsgDuration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 190
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->leftBtmRedCntMaxForExitAIO:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 194
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_main_video_tab_red:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 198
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_scroll_interval_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 202
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_scroll_all_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 206
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->uint64_chat_aio_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 210
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->report_critical_event:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 214
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->critical_event_debounce_interval:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 218
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->critical_event_configuration:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$CriticalEventConfiguration;

    .line 223
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$RspBody;->force_top_daily_red_day_offset:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method
