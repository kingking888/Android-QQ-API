.class public final Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_change_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransChangeSessionRsp;

.field public msg_client_report_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransClientReportRsp;

.field public msg_data_timeout_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntTimeoutRsp;

.field public msg_exit_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransExitSessionRsp;

.field public msg_failed_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransFailedRsp;

.field public msg_join_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionRsp;

.field public msg_push_data_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntPushDataRsp;

.field public msg_raw_data_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRawDataRsp;

.field public msg_report_change_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReportRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 103
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_failed_rsp"

    aput-object v2, v1, v6

    const-string v2, "msg_join_session_rsp"

    aput-object v2, v1, v7

    const-string v2, "msg_change_session_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_exit_session_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_raw_data_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_client_report_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_push_data_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_data_timeout_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_report_change_rsp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransFailedRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransFailedRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;->msg_failed_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransFailedRsp;

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;->msg_join_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionRsp;

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransChangeSessionRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransChangeSessionRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;->msg_change_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransChangeSessionRsp;

    .line 121
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransExitSessionRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransExitSessionRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;->msg_exit_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransExitSessionRsp;

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRawDataRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRawDataRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;->msg_raw_data_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRawDataRsp;

    .line 131
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransClientReportRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransClientReportRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;->msg_client_report_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransClientReportRsp;

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntPushDataRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntPushDataRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;->msg_push_data_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntPushDataRsp;

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntTimeoutRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntTimeoutRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;->msg_data_timeout_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntTimeoutRsp;

    .line 146
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReportRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReportRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRspBody;->msg_report_change_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReportRsp;

    return-void
.end method
