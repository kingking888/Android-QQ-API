.class public Lvgx;
.super Lnwc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lvgx;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-direct {p0}, Lnwc;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvgx;->a:Z

    .line 212
    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "Q.qqstory.msgList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch message list result, code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;-><init>()V

    .line 221
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 223
    :try_start_0
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;-><init>()V

    .line 224
    invoke-virtual {v2, p2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 225
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->errinfo:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;

    .line 226
    iget-object v3, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 227
    iget-object v3, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 228
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->errinfo:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->errinfo:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->message_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->message_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;

    .line 231
    new-instance v5, Lvgu;

    invoke-direct {v5, v0}, Lvgu;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;)V

    .line 232
    iget-boolean v0, v5, Lvgu;->d:Z

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    const-string v2, "Q.qqstory.msgList"

    const-string v3, "parse RspStoryMessageList error"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$2;-><init>(Lvgx;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 258
    :goto_1
    return-object v0

    .line 237
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$1;

    invoke-direct {v4, p0, v3, v2}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$3$1;-><init>(Lvgx;Ljava/util/ArrayList;Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;)V

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 244
    goto :goto_1
.end method
