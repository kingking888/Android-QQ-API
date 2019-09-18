.class public Lafpm;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lafpm;->a:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lafpm;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 73
    sget-object v1, Lafpm;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 74
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lafpm;->a:Z

    .line 75
    sget-object v0, Lafpm;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "CloneFriendPushHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSet, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hasInit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lafpm;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    sget-object v1, Lafpm;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-boolean v0, Lafpm;->a:Z

    if-eqz v0, :cond_1

    .line 58
    monitor-exit v1

    .line 70
    :goto_0
    return-void

    .line 62
    :cond_1
    sget-object v0, Lafpm;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloneFriendPush_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    sget-object v2, Lafpm;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lafpm;->a:Z

    .line 69
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "CloneFriendPushHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeUin, uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    sget-object v1, Lafpm;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 111
    :try_start_0
    sget-boolean v0, Lafpm;->a:Z

    if-nez v0, :cond_1

    .line 112
    invoke-static {p0}, Lafpm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 115
    :cond_1
    sget-object v0, Lafpm;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "CloneFriendPushHelper"

    const/4 v2, 0x2

    const-string v3, "addUin, contains, need remove"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_2
    sget-object v0, Lafpm;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloneFriendPush_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lafpm;->a:Ljava/util/HashSet;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    :cond_3
    monitor-exit v1

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;)V
    .locals 25

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const-string v2, "CloneFriendPushHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLinePush onReceivePush, app="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", msgBody="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;->rpt_msg_msg_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v18

    .line 151
    if-eqz v18, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 152
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_5

    .line 153
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgNotify;

    .line 154
    if-eqz v2, :cond_2

    iget-object v3, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgNotify;->uint32_reqsubtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgNotify;->msg_clone_info:Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$CloneInfo;

    invoke-virtual {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$CloneInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 156
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgNotify;->msg_clone_info:Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$CloneInfo;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$CloneInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$CloneInfo;

    .line 157
    if-eqz v2, :cond_2

    .line 158
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$CloneInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 159
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$CloneInfo;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    .line 160
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$CloneInfo;->uint32_show_in_aio:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    .line 161
    :goto_1
    iget-object v4, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$CloneInfo;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 162
    iget-object v5, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$CloneInfo;->bytes_to_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v14

    .line 164
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$CloneInfo;->uint32_src_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    const-string v2, "CloneFriendPushHelper"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cloneInfo, uinC="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", nickC="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", showInAio="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uinB="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", nickB="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", gender="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_1
    if-nez v3, :cond_4

    .line 152
    :cond_2
    :goto_2
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_0

    .line 160
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 176
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 177
    sget-object v2, Lafpm;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    .line 178
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 179
    sget-object v7, Lafpm;->a:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    cmp-long v2, v2, v6

    if-gez v2, :cond_7

    .line 181
    const-string v2, "CloneFriendPushHelper"

    const/4 v3, 0x1

    const-string v4, "onReceivePush, gap < 60s"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_5
    return-void

    .line 177
    :cond_6
    sget-object v2, Lafpm;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    .line 192
    :cond_7
    new-instance v15, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v15}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 215
    const-string v16, "\u4f60\u7684\u597d\u53cb "

    .line 216
    const-string v2, "%s(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v3, v6

    const/4 v6, 0x1

    aput-object v12, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 217
    const-string v3, "\u901a\u8fc7\u4f1a\u5458\u597d\u53cb\u514b\u9686\u529f\u80fd\u5feb\u901f\u6dfb\u52a0\u597d\u53cb\uff0c\u5c06\u4f60\u6dfb\u52a0\u5230\u4e86%s\u7684\u65b0\u53f7\u7801 "

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-ne v5, v2, :cond_8

    const-string v2, "\u5979"

    :goto_4
    aput-object v2, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string v3, "%s(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 219
    const-string v21, "\u7684\u597d\u53cb\u5217\u8868\u4e2d\u3002\n\u4e0d\u60f3\u548c\u4ed6\u4eec\u662f\u597d\u53cb\u5173\u7cfb\uff0c\u53ef\u9009\u62e9"

    .line 220
    const-string v22, "\u5220\u9664\u597d\u53cb"

    .line 221
    const-string v23, "\u3002\n\u4e0d\u60f3\u518d\u88ab\u5176\u4ed6\u597d\u53cb\u514b\u9686\uff0c\u53ef\u9009\u62e9"

    .line 222
    const-string v24, "\u5173\u95ed\u514b\u9686\u529f\u80fd"

    .line 223
    const-string v5, "\u3002"

    .line 225
    new-instance v3, Lapih;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, -0x13b0

    const v9, 0x290001

    .line 231
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 233
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 234
    const-string v6, "key_action"

    const/16 v7, 0x2c

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string v6, "key_action_DATA"

    invoke-virtual {v5, v6, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v6

    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3, v6, v7, v5}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 240
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string v7, "key_action"

    const/16 v8, 0x2c

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    const-string v7, "key_action_DATA"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    .line 245
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v2, v6, v5}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 247
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string v6, "key_action"

    const/16 v7, 0x2d

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    const-string v6, "key_action_DATA"

    invoke-virtual {v5, v6, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v6, "\u662f\u5426\u786e\u8ba4\u5220\u9664%s/%s\uff1f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v19, v7, v8

    const/4 v8, 0x1

    aput-object v20, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 252
    const-string v7, "key_a_action_DATA"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    .line 254
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v2, v6, v5}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 256
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 257
    const-string v6, "key_action"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string v6, "key_action_DATA"

    const-string v7, "https://ti.qq.com/friendship_auth/index.html?_wv=3#clone_setting"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    .line 261
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v2, v6, v5}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 263
    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 264
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 267
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 268
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    .line 269
    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    .line 270
    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 271
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->isread:Z

    .line 272
    const-string v3, "\u6211\u662f%s\uff0c%s(%s)\u662f\u6211\u7684\u65b0qq\u53f7\uff0c\u4ee5\u540e\u53ef\u4ee5\u901a\u8fc7\u8fd9\u4e2a\u53f7\u8054\u7cfb\u6211\u3002"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    const/4 v6, 0x1

    aput-object v14, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 273
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 278
    new-instance v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v2}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 279
    new-instance v3, Lapih;

    const-string v6, "\u4ee5\u4e0a\u662f\u6253\u62db\u547c\u5185\u5bb9"

    const/4 v7, 0x0

    const/16 v8, -0x139c

    const v9, 0x290001

    .line 285
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 286
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 287
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 290
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8008071"

    const-string v10, "0X8008071"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v16}, Lcom/tencent/mobileqq/app/QQAppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lafpm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 217
    :cond_8
    const-string v2, "\u4ed6"

    goto/16 :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 130
    sget-object v1, Lafpm;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 131
    :try_start_0
    sget-boolean v0, Lafpm;->a:Z

    if-nez v0, :cond_0

    .line 132
    invoke-static {p0}, Lafpm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 134
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget-object v0, Lafpm;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const-string v1, "CloneFriendPushHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasUin, uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", has="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_1
    return v0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "CloneFriendPushHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUin, uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    sget-object v1, Lafpm;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-boolean v0, Lafpm;->a:Z

    if-nez v0, :cond_1

    .line 89
    invoke-static {p0}, Lafpm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 92
    :cond_1
    sget-object v0, Lafpm;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "CloneFriendPushHelper"

    const/4 v2, 0x2

    const-string v3, "addUin, not contains, need add"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_2
    sget-object v0, Lafpm;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloneFriendPush_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lafpm;->a:Ljava/util/HashSet;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    :cond_3
    monitor-exit v1

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
