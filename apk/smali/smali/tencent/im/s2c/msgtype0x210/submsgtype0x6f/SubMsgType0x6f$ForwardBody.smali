.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_babyq_reward_info:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$RewardInfo;

.field public msg_birthday_reminder_push:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$BirthdayReminderPush;

.field public msg_fanpanzi_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$FanpaiziNotify;

.field public msg_hot_friend_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$HotFriendNotify;

.field public msg_mcard_notification_like:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;

.field public msg_mod_qim_friend:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimFriendNotify;

.field public msg_mod_qim_friend_to_qq:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimFriendNotifyToQQ;

.field public msg_push_lost_dev:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

.field public msg_push_lost_dev_found:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

.field public msg_push_qim_recommend:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendMsg;

.field public msg_vip_info_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;

.field public final uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xd

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 23
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_notify_type"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint32_op_type"

    aput-object v2, v1, v7

    const-string v2, "msg_fanpanzi_notify"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_mcard_notification_like"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_vip_info_notify"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_push_lost_dev_found"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_birthday_reminder_push"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_push_lost_dev"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_babyq_reward_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_hot_friend_notify"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_push_qim_recommend"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_mod_qim_friend"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_mod_qim_friend_to_qq"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

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

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x3e82
        0x3e8a
        0x3e92
        0x3e9a
        0x3ea2
        0x3eaa
        0x3eba
        0x3ec2
        0x3eca
        0x3ed2
        0x3eda
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$FanpaiziNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$FanpaiziNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_fanpanzi_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$FanpaiziNotify;

    .line 39
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_mcard_notification_like:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;

    .line 44
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_vip_info_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;

    .line 49
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_push_lost_dev_found:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

    .line 54
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$BirthdayReminderPush;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$BirthdayReminderPush;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_birthday_reminder_push:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$BirthdayReminderPush;

    .line 59
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_push_lost_dev:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

    .line 64
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$RewardInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$RewardInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_babyq_reward_info:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$RewardInfo;

    .line 69
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$HotFriendNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$HotFriendNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_hot_friend_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$HotFriendNotify;

    .line 74
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendMsg;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_push_qim_recommend:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimRecomendMsg;

    .line 79
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimFriendNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimFriendNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_mod_qim_friend:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimFriendNotify;

    .line 84
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimFriendNotifyToQQ;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimFriendNotifyToQQ;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_mod_qim_friend_to_qq:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$QimFriendNotifyToQQ;

    return-void
.end method
