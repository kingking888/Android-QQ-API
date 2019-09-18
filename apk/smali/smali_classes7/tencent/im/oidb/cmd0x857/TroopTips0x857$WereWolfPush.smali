.class public final Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_judge_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_judge_words:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_game_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final enum_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final rpt_dead_users:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_roles:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_voted_tie_users:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_game_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_game_round:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_kill_confirmed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_push_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timeout_sec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_dst_user:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_game_room:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_judge_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_speaker:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_src_user:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x11

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 533
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_push_type"

    aput-object v2, v1, v5

    const-string v2, "uint64_game_room"

    aput-object v2, v1, v8

    const-string v2, "enum_game_state"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_game_round"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_roles"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_speaker"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_judge_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_judge_words"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "enum_operation"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint64_src_user"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_dst_user"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "rpt_dead_users"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_game_result"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_timeout_sec"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_kill_confirmed"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_judge_nickname"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "rpt_voted_tie_users"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const/4 v4, 0x0

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

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

    const-class v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x42
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x78
        0x82
        0x88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 418
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 536
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint32_push_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 540
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint64_game_room:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 544
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->enum_game_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 548
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint32_game_round:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 552
    const-class v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush$Role;

    .line 553
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->rpt_roles:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 557
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint64_speaker:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 561
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint64_judge_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 565
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->bytes_judge_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 569
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->enum_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 573
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint64_src_user:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 577
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint64_dst_user:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 581
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 582
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->rpt_dead_users:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 586
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint32_game_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 590
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint32_timeout_sec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 594
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint32_kill_confirmed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 598
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->bytes_judge_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 602
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 603
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->rpt_voted_tie_users:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 602
    return-void
.end method
