.class public Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;
.super Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;
.source "ProGuard"


# instance fields
.field a:Larie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;-><init>()V

    .line 32
    new-instance v0, Lamvh;

    invoke-direct {v0, p0}, Lamvh;-><init>(Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Larie;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 94
    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lahiq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "Q.msg_box"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "item update time cost = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v1, Lahmt;

    invoke-direct {v1, v0}, Lahmt;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :try_start_0
    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 109
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity$2;-><init>(Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    const-string v3, "Q.msg_box"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "makeRecetBaseData |start cost time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_4
    return-object v2
.end method

.method protected b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    .line 151
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 153
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 158
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v4, v5, v6}, Lamum;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 159
    if-nez v2, :cond_3

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v4, v5, v6}, Lamum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    if-nez v1, :cond_5

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_8
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 62
    const v0, 0x7f0c292a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->setTitle(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Larie;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 66
    return v2
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->doOnDestroy()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Larie;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->removeObserver(Lajnz;)V

    .line 73
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    sget-object v0, Lajmy;->ah:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_say_hello_msg_clean_unread_time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lakhm;->a(Ljava/lang/String;IZ)V

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->finish()V

    .line 86
    return-void
.end method
