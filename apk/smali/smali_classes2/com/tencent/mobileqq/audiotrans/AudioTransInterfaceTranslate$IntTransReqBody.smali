.class public final Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_change_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransChangeSessionReq;

.field public msg_client_report_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransClientReportReq;

.field public msg_data_timeout_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntTimeoutReq;

.field public msg_exit_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransExitSessionReq;

.field public msg_join_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionReq;

.field public msg_push_data_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntPushDataReq;

.field public msg_raw_data_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRawDataReq;

.field public msg_report_change_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReportReq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 56
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_join_session_req"

    aput-object v2, v1, v6

    const-string v2, "msg_change_session_req"

    aput-object v2, v1, v7

    const-string v2, "msg_exit_session_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_raw_data_req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_client_report_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_push_data_req"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_data_timeout_req"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_report_change_req"

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

    const-class v3, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReqBody;->msg_join_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionReq;

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransChangeSessionReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransChangeSessionReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReqBody;->msg_change_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransChangeSessionReq;

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransExitSessionReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransExitSessionReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReqBody;->msg_exit_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransExitSessionReq;

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRawDataReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRawDataReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReqBody;->msg_raw_data_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransRawDataReq;

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransClientReportReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransClientReportReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReqBody;->msg_client_report_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransClientReportReq;

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntPushDataReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntPushDataReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReqBody;->msg_push_data_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntPushDataReq;

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntTimeoutReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntTimeoutReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReqBody;->msg_data_timeout_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$TransIntTimeoutReq;

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReportReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReportReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReqBody;->msg_report_change_req:Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransReportReq;

    return-void
.end method
