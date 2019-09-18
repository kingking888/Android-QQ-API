.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_msg_notify_unread:Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgNotifyUnread;

.field public final rpt_msg_msg_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgNotify;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x3

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_friend_msg_type_flag"

    aput-object v2, v1, v6

    const-string v2, "rpt_msg_msg_notify"

    aput-object v2, v1, v7

    const-string v2, "msg_msg_notify_unread"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v9, v2, v7

    aput-object v9, v2, v8

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;->uint64_friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    const-class v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgNotify;

    .line 19
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;->rpt_msg_msg_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 23
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgNotifyUnread;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgNotifyUnread;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;->msg_msg_notify_unread:Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgNotifyUnread;

    return-void
.end method
