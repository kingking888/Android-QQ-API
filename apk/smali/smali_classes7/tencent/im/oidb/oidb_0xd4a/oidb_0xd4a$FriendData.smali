.class public final Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_common_group_chat_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

.field public msg_cur_mutual_mark_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;

.field public msg_friend_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;

.field public final rpt_msg_data_tips:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_dna_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_prefetch_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 52
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_from_uin"

    aput-object v2, v1, v7

    const-string v2, "uint64_to_uin"

    aput-object v2, v1, v8

    const-string v2, "msg_cur_mutual_mark_info"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msg_friend_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_common_group_chat_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_mutual_mark_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_msg_dna_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_msg_prefetch_mutual_mark_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_msg_data_tips"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v6, v2, v9

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 55
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 59
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 63
    new-instance v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->msg_cur_mutual_mark_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;

    .line 68
    new-instance v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->msg_friend_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$FriendInfo;

    .line 73
    new-instance v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->msg_common_group_chat_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    .line 78
    const-class v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$MutualMarkInfo;

    .line 79
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->rpt_msg_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 83
    const-class v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;

    .line 84
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->rpt_msg_dna_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 88
    const-class v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;

    .line 89
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->rpt_msg_prefetch_mutual_mark_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 93
    const-class v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;

    .line 94
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$FriendData;->rpt_msg_data_tips:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 93
    return-void
.end method
