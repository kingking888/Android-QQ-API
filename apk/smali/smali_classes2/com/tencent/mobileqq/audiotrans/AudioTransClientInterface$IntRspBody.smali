.class public final Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_change_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SChangeSessionRsp;

.field public msg_exit_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SExitSessionRsp;

.field public msg_failed_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SFailedRsp;

.field public msg_heart_beat_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SHeartBeatRsp;

.field public msg_join_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionRsp;

.field public msg_notify_exit_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntS2CNotifyExitRsp;

.field public msg_push_data_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntS2CPushDataRsp;

.field public msg_raw_data_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SRawDataRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 96
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_failed_rsp"

    aput-object v2, v1, v6

    const-string v2, "msg_join_session_rsp"

    aput-object v2, v1, v7

    const-string v2, "msg_exit_session_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_change_session_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_raw_data_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_heart_beat_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_push_data_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_notify_exit_rsp"

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

    const-class v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 99
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SFailedRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SFailedRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntRspBody;->msg_failed_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SFailedRsp;

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntRspBody;->msg_join_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionRsp;

    .line 109
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SExitSessionRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SExitSessionRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntRspBody;->msg_exit_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SExitSessionRsp;

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SChangeSessionRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SChangeSessionRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntRspBody;->msg_change_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SChangeSessionRsp;

    .line 119
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SRawDataRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SRawDataRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntRspBody;->msg_raw_data_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SRawDataRsp;

    .line 124
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SHeartBeatRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SHeartBeatRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntRspBody;->msg_heart_beat_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SHeartBeatRsp;

    .line 129
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntS2CPushDataRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntS2CPushDataRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntRspBody;->msg_push_data_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntS2CPushDataRsp;

    .line 134
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntS2CNotifyExitRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntS2CNotifyExitRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntRspBody;->msg_notify_exit_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntS2CNotifyExitRsp;

    return-void
.end method
