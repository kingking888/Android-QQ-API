.class public final Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public act3d:Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;

.field public final action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final action_ver:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final diy_voice_begin_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final diy_voice_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final extend_json:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final game_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final game_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final game_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final game_share_ark_json:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final game_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final game_ver:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final game_ver_735:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final sign_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final slave_action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final slave_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x13

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 38
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "diy_voice_id"

    aput-object v2, v1, v5

    const-string v2, "diy_voice_begin_ts"

    aput-object v2, v1, v8

    const-string v2, "sign_ts"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "sub_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "game_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "room_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "img_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "game_text"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "game_ver"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "action_ver"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "game_name"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "game_mode"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "slave_action_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "slave_uin_list"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "action_type"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "extend_json"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "game_ver_735"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "game_share_ark_json"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "act3d"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
        0x48
        0x50
        0x5a
        0x60
        0x68
        0x70
        0x78
        0x82
        0x88
        0x92
        0x9a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 41
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->diy_voice_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 45
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->diy_voice_begin_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 49
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->sign_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 53
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 73
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_ver:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 77
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->action_ver:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 85
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 89
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->slave_action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 94
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->slave_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->extend_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 106
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_ver_735:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 110
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_share_ark_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 114
    new-instance v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;

    invoke-direct {v0}, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->act3d:Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;

    return-void
.end method
