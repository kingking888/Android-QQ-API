.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_startGameMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

.field public msg_turnOverMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;

.field public msg_updateTeamMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;

.field public final uint32_GameTeamCmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 209
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_GameTeamCmd"

    aput-object v2, v1, v4

    const-string v2, "msg_turnOverMessage"

    aput-object v2, v1, v7

    const-string v2, "msg_startGameMessage"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_updateTeamMessage"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 212
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->uint32_GameTeamCmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 216
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->msg_turnOverMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;

    .line 221
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->msg_startGameMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

    .line 226
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->msg_updateTeamMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;

    return-void
.end method
