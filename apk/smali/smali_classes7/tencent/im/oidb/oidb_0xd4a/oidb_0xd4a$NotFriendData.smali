.class public final Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_common_group_chat_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

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

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x4

    .line 102
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_from_uin"

    aput-object v2, v1, v6

    const-string v2, "uint64_to_uin"

    aput-object v2, v1, v7

    const-string v2, "msg_common_group_chat_info"

    aput-object v2, v1, v8

    const-string v2, "rpt_msg_dna_info"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const-class v3, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x62
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 105
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 109
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 113
    new-instance v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;->msg_common_group_chat_info:Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$CommonGroupChatInfo;

    .line 118
    const-class v0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;

    .line 119
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xd4a/oidb_0xd4a$NotFriendData;->rpt_msg_dna_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 118
    return-void
.end method
