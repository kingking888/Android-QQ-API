.class public final Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_uint32_session_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uint32_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final str_game_comm_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_room_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_game_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_play_model:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_room_vol:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 14
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_game_id"

    aput-object v2, v1, v6

    const-string v2, "str_room_id"

    aput-object v2, v1, v5

    const-string v2, "uint64_time_stamp"

    aput-object v2, v1, v7

    const-string v2, "uint32_session_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_uint32_session_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_play_model"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_game_comm_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_uint32_uin_list"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_room_vol"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 17
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->uint32_game_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 21
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->str_room_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 25
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->uint64_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 29
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->rpt_uint32_session_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 38
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->uint32_play_model:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->str_game_comm_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 46
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 47
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->rpt_uint32_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 51
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->uint32_room_vol:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
