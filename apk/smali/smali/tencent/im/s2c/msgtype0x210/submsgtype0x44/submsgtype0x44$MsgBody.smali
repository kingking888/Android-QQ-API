.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_clean_count_msg:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;

.field public msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

.field public msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

.field public msg_modify_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ModifySyncMsg;

.field public msg_waiting_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$WaitingSyncMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_friend_msg_sync"

    aput-object v2, v1, v6

    const-string v2, "msg_group_msg_sync"

    aput-object v2, v1, v7

    const-string v2, "msg_clean_count_msg"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_modify_msg_sync"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_waiting_msg_sync"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    .line 19
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    .line 24
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_clean_count_msg:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;

    .line 29
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ModifySyncMsg;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ModifySyncMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_modify_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ModifySyncMsg;

    .line 34
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$WaitingSyncMsg;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$WaitingSyncMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_waiting_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$WaitingSyncMsg;

    return-void
.end method
