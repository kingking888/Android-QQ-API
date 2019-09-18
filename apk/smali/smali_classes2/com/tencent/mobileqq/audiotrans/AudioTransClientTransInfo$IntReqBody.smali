.class public final Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_change_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;

.field public msg_exit_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SExitSessionReq;

.field public msg_heart_beat_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SHeartBeatReq;

.field public msg_join_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;

.field public msg_notify_exit_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;

.field public msg_push_data_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;

.field public msg_raw_data_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 206
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_join_session_req"

    aput-object v2, v1, v6

    const-string v2, "msg_exit_session_req"

    aput-object v2, v1, v7

    const-string v2, "msg_change_session_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_raw_data_req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_heart_beat_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_push_data_req"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_notify_exit_req"

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

    const-class v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 209
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_join_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;

    .line 214
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SExitSessionReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SExitSessionReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_exit_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SExitSessionReq;

    .line 219
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_change_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;

    .line 224
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_raw_data_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;

    .line 229
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SHeartBeatReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SHeartBeatReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_heart_beat_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SHeartBeatReq;

    .line 234
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_push_data_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;

    .line 239
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_notify_exit_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;

    return-void
.end method
