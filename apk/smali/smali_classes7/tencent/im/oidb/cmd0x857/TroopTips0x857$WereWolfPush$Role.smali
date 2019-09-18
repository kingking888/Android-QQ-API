.class public final Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_dead_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final enum_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final enum_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final enum_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public msg_game_record:Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$GameRecord;

.field public final uint32_already_checked:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_already_poisoned:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_already_saved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_can_listen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_can_speak:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_can_vote:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_can_voted:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_sheriff:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_werewolf:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_operation_round:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_player_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_position:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_defended_user:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_dst_user:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x0

    .line 448
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "enum_type"

    aput-object v2, v1, v8

    const-string v2, "enum_state"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_can_speak"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_can_listen"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_position"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_can_vote"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_can_voted"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_already_checked"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_already_saved"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_already_poisoned"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_player_state"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "enum_dead_op"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "enum_operation"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint64_dst_user"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_operation_round"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_game_record"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_is_werewolf"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint64_defended_user"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_is_sheriff"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x8a
        0x90
        0x98
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 444
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 451
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 455
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->enum_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 459
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->enum_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 463
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint32_can_speak:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 467
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint32_can_listen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 471
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint32_position:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 475
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint32_can_vote:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 479
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint32_can_voted:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 483
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint32_already_checked:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 487
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint32_already_saved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 491
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint32_already_poisoned:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 495
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint32_player_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 499
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->enum_dead_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 503
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->enum_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 507
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint64_dst_user:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 511
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint32_operation_round:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 515
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$GameRecord;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$GameRecord;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->msg_game_record:Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$GameRecord;

    .line 520
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint32_is_werewolf:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 524
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint64_defended_user:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 528
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;->uint32_is_sheriff:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
