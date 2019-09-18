.class public Lvgv;
.super Lnwc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lvgv;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-direct {p0}, Lnwc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    new-instance v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {v5}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;-><init>()V

    .line 152
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 153
    new-instance v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$RspDelAllMessage;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$RspDelAllMessage;-><init>()V

    .line 155
    :try_start_0
    invoke-virtual {v3, p2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$RspDelAllMessage;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 156
    iget-object v1, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$RspDelAllMessage;->errinfo:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ErrorInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    iget-object v1, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$RspDelAllMessage;->errinfo:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ErrorInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 158
    if-nez v0, :cond_3

    move v1, v4

    .line 159
    :goto_0
    :try_start_1
    iget-object v6, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$RspDelAllMessage;->errinfo:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ErrorInfo;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 160
    iget-object v6, v5, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$RspDelAllMessage;->errinfo:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ErrorInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    const-string v3, "Q.qqstory.msgList"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive delete all msg, code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bizCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_1
    if-nez v1, :cond_2

    .line 172
    iget-object v0, p0, Lvgv;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6e05\u7a7a\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 174
    :cond_2
    return-object v5

    :cond_3
    move v1, v2

    .line 158
    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    move-object v3, v1

    move v1, v2

    .line 163
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 164
    const-string v6, "Q.qqstory.msgList"

    const-string v7, "error parse RspDelAllMessage"

    invoke-static {v6, v8, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 162
    :catch_1
    move-exception v3

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method
