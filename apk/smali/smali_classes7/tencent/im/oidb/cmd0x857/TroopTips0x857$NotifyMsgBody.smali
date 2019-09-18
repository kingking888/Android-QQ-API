.class public final Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public apllo_msg_push:Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

.field public final opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public opt_msg_floatedtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$FloatedTipsInfo;

.field public opt_msg_goldtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;

.field public opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

.field public opt_msg_group_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;

.field public opt_msg_luckybag_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$LuckyBagNotify;

.field public opt_msg_media_push:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;

.field public opt_msg_messagebox:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageBoxInfo;

.field public opt_msg_miniapp_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MiniAppNotify;

.field public opt_msg_objmsg_update:Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyObjmsgUpdate;

.field public opt_msg_recall:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;

.field public opt_msg_redtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

.field public opt_msg_theme_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;

.field public opt_msg_toptips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;

.field public opt_msg_troopformtips_push:Ltencent/im/oidb/cmd0x857/TroopTips0x857$TroopFormGrayTipsInfo;

.field public opt_msg_werewolf_push:Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;

.field public opt_stcm_game_state:Ltencent/im/apollo_game_status$STCMGameMessage;

.field public final opt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_msg_expires:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x17

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 666
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "opt_enum_type"

    aput-object v2, v1, v8

    const-string v2, "opt_uint64_msg_time"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "opt_uint64_msg_expires"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "opt_uint64_group_code"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "opt_msg_graytips"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "opt_msg_messagebox"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "opt_msg_floatedtips"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "opt_msg_toptips"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "opt_msg_redtips"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "opt_msg_group_notify"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "opt_msg_recall"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "opt_msg_theme_notify"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_service_type"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "opt_msg_objmsg_update"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "opt_msg_werewolf_push"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "opt_stcm_game_state"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "apllo_msg_push"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "opt_msg_goldtips"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "opt_msg_miniapp_notify"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "opt_uint64_sender_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "opt_msg_luckybag_notify"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "opt_msg_troopformtips_push"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "opt_msg_media_push"

    aput-object v3, v1, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const/16 v3, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v5, v2, v3

    const/16 v3, 0xe

    aput-object v5, v2, v3

    const/16 v3, 0xf

    aput-object v5, v2, v3

    const/16 v3, 0x10

    aput-object v5, v2, v3

    const/16 v3, 0x11

    aput-object v5, v2, v3

    const/16 v3, 0x12

    aput-object v5, v2, v3

    const/16 v3, 0x13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    aput-object v5, v2, v3

    const/16 v3, 0x15

    aput-object v5, v2, v3

    const/16 v3, 0x16

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x68
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0xa2
        0xa8
        0xb2
        0xba
        0xc2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 662
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 669
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 673
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 677
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_msg_expires:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 681
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 685
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    .line 690
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageBoxInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageBoxInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_messagebox:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageBoxInfo;

    .line 695
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$FloatedTipsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$FloatedTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_floatedtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$FloatedTipsInfo;

    .line 700
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_toptips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;

    .line 705
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_redtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

    .line 710
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_group_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;

    .line 715
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_recall:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;

    .line 720
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_theme_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;

    .line 725
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 729
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyObjmsgUpdate;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyObjmsgUpdate;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_objmsg_update:Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyObjmsgUpdate;

    .line 734
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_werewolf_push:Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;

    .line 739
    new-instance v0, Ltencent/im/apollo_game_status$STCMGameMessage;

    invoke-direct {v0}, Ltencent/im/apollo_game_status$STCMGameMessage;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_stcm_game_state:Ltencent/im/apollo_game_status$STCMGameMessage;

    .line 744
    new-instance v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

    invoke-direct {v0}, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->apllo_msg_push:Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

    .line 749
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_goldtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;

    .line 754
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MiniAppNotify;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MiniAppNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_miniapp_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MiniAppNotify;

    .line 759
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 763
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$LuckyBagNotify;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$LuckyBagNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_luckybag_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$LuckyBagNotify;

    .line 768
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$TroopFormGrayTipsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$TroopFormGrayTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_troopformtips_push:Ltencent/im/oidb/cmd0x857/TroopTips0x857$TroopFormGrayTipsInfo;

    .line 773
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_media_push:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;

    return-void
.end method
