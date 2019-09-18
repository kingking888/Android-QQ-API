.class public final Ltencent/im/apollo_game_status$STCMGameMessage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/apollo_game_status$STCMGameMessage;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_0x01:Ltencent/im/apollo_game_status$STCMGameMessage$STGameJoinRoom;

.field public msg_0x02:Ltencent/im/apollo_game_status$STCMGameMessage$STGameQuitRoom;

.field public msg_0x03:Ltencent/im/apollo_game_status$STCMGameMessage$STGameStart;

.field public msg_0x04:Ltencent/im/apollo_game_status$STCMGameMessage$STGameOver;

.field public msg_0x05:Ltencent/im/apollo_game_status$STCMGameMessage$STGameInvalid;

.field public msg_0x06:Ltencent/im/apollo_game_status$STCMGameMessage$STGameCancel;

.field public msg_comm:Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;

.field public final uint32_msg_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 164
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_msg_cmd"

    aput-object v2, v1, v5

    const-string v2, "msg_comm"

    aput-object v2, v1, v7

    const-string v2, "msg_0x01"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_0x02"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_0x03"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_0x04"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_0x05"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_0x06"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

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

    const-class v3, Ltencent/im/apollo_game_status$STCMGameMessage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/apollo_game_status$STCMGameMessage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
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
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage;->uint32_msg_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 171
    new-instance v0, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;

    invoke-direct {v0}, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;-><init>()V

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_comm:Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;

    .line 176
    new-instance v0, Ltencent/im/apollo_game_status$STCMGameMessage$STGameJoinRoom;

    invoke-direct {v0}, Ltencent/im/apollo_game_status$STCMGameMessage$STGameJoinRoom;-><init>()V

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_0x01:Ltencent/im/apollo_game_status$STCMGameMessage$STGameJoinRoom;

    .line 181
    new-instance v0, Ltencent/im/apollo_game_status$STCMGameMessage$STGameQuitRoom;

    invoke-direct {v0}, Ltencent/im/apollo_game_status$STCMGameMessage$STGameQuitRoom;-><init>()V

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_0x02:Ltencent/im/apollo_game_status$STCMGameMessage$STGameQuitRoom;

    .line 186
    new-instance v0, Ltencent/im/apollo_game_status$STCMGameMessage$STGameStart;

    invoke-direct {v0}, Ltencent/im/apollo_game_status$STCMGameMessage$STGameStart;-><init>()V

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_0x03:Ltencent/im/apollo_game_status$STCMGameMessage$STGameStart;

    .line 191
    new-instance v0, Ltencent/im/apollo_game_status$STCMGameMessage$STGameOver;

    invoke-direct {v0}, Ltencent/im/apollo_game_status$STCMGameMessage$STGameOver;-><init>()V

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_0x04:Ltencent/im/apollo_game_status$STCMGameMessage$STGameOver;

    .line 196
    new-instance v0, Ltencent/im/apollo_game_status$STCMGameMessage$STGameInvalid;

    invoke-direct {v0}, Ltencent/im/apollo_game_status$STCMGameMessage$STGameInvalid;-><init>()V

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_0x05:Ltencent/im/apollo_game_status$STCMGameMessage$STGameInvalid;

    .line 201
    new-instance v0, Ltencent/im/apollo_game_status$STCMGameMessage$STGameCancel;

    invoke-direct {v0}, Ltencent/im/apollo_game_status$STCMGameMessage$STGameCancel;-><init>()V

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_0x06:Ltencent/im/apollo_game_status$STCMGameMessage$STGameCancel;

    return-void
.end method
