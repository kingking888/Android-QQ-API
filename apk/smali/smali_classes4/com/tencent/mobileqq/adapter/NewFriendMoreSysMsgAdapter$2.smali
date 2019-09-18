.class public Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Laikm;


# direct methods
.method public constructor <init>(Laikm;Z)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    iget-object v1, v0, Laikm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    iget-object v0, v0, Laikm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    iget-object v1, v1, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v0

    .line 176
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    iget-object v2, v2, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lajmy;->M:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v4

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_7

    .line 180
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 181
    instance-of v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v1, :cond_1

    .line 182
    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 183
    iget-object v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parse()V

    .line 187
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    .line 188
    invoke-static {v1}, Laikm;->a(Laikm;)Lajrp;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 192
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_source_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 193
    const-string v1, ""

    .line 194
    iget-object v2, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 195
    iget-object v2, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 196
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_4

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    iget-object v1, v1, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    iget-object v1, v1, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajpw;

    .line 200
    if-eqz v1, :cond_3

    .line 201
    invoke-virtual {v1, v8, v9}, Lajpw;->a(J)V

    .line 206
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    iget-object v7, v1, Laikm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-nez v2, :cond_6

    const-string v1, ""

    :goto_2
    invoke-virtual {v7, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    .line 211
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 212
    const-string v2, "addFriendTag"

    const/4 v7, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "NewFriendMoreSysMsgAdapter source_flag: %d  discussUin: %d mDiscussName: %s msg_source: %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v14, v14, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v14, v14, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_source_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 214
    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x2

    aput-object v1, v12, v8

    const/4 v1, 0x3

    aput-object v6, v12, v1

    .line 212
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_5
    new-instance v1, Lasfs;

    invoke-direct {v1, v0}, Lasfs;-><init>(Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_3

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Lajxl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajxl;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 226
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContactAdd;

    .line 233
    new-instance v2, Lasfz;

    invoke-direct {v2, v0}, Lasfz;-><init>(Lcom/tencent/mobileqq/data/PhoneContactAdd;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    iget-object v0, v0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;-><init>(Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method
