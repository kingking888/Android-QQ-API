.class Lannj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanod;


# instance fields
.field final synthetic a:Lannh;


# direct methods
.method constructor <init>(Lannh;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lannj;->a:Lannh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "ExtendFriendLimitChatManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMatchingCountUpdate, count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lannj;->a:Lannh;

    invoke-static {v2}, Lannh;->b(Lannh;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-static {v0}, Lannh;->b(Lannh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-static {v0}, Lannh;->b(Lannh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "ExtendFriendLimitChatManager"

    const-string v1, "onMatchingResult, listener = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_2
    :goto_0
    return-void

    .line 189
    :cond_3
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-static {v0}, Lannh;->b(Lannh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannl;

    .line 190
    iget-object v1, p0, Lannj;->a:Lannh;

    iget-object v2, p0, Lannj;->a:Lannh;

    invoke-static {v2}, Lannh;->b(Lannh;)I

    move-result v2

    invoke-static {v1, v2}, Lannh;->b(Lannh;I)I

    .line 191
    invoke-interface {v0}, Lannl;->a()V

    goto :goto_0
.end method

.method public a(ILankm;)V
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "ExtendFriendLimitChatManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProtoChatingQuit, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lannj;->a:Lannh;

    invoke-virtual {v3}, Lannh;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-virtual {v0}, Lannh;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-static {v0}, Lannh;->a(Lannh;)Lankm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-static {v0}, Lannh;->a(Lannh;)Lankm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lankm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()Lannq;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1, p1}, Lannq;->a(II)V

    .line 127
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-static {v0}, Lannh;->a(Lannh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-static {v0}, Lannh;->a(Lannh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannk;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v1, p0, Lannj;->a:Lannh;

    invoke-static {v1}, Lannh;->a(Lannh;)Lankm;

    move-result-object v1

    iget-object v1, v1, Lankm;->b:Ljava/lang/String;

    iget-object v2, p0, Lannj;->a:Lannh;

    invoke-static {v2}, Lannh;->a(Lannh;)Lankm;

    move-result-object v2

    iget-wide v2, v2, Lankm;->a:J

    invoke-interface {v0, v1, v2, v3, p1}, Lannk;->a(Ljava/lang/String;JI)V

    .line 134
    :cond_1
    return-void
.end method

.method public a(ILankm;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "ExtendFriendLimitChatManagerExtendFriendLimitChat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMatchingResult, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",localRemainCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lannj;->a:Lannh;

    invoke-static {v2}, Lannh;->a(Lannh;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serverLeftCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lannj;->a:Lannh;

    invoke-static {v2}, Lannh;->b(Lannh;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nickName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    if-eqz p2, :cond_0

    .line 140
    const-string v0, "ExtendFriendLimitChatManagerExtendFriendLimitChat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " info\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lankm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 147
    :cond_1
    iget-object v0, p0, Lannj;->a:Lannh;

    iget-object v1, p0, Lannj;->a:Lannh;

    invoke-static {v1}, Lannh;->b(Lannh;)I

    move-result v1

    invoke-static {v0, v1}, Lannh;->b(Lannh;I)I

    .line 150
    :cond_2
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-static {v0}, Lannh;->b(Lannh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-static {v0}, Lannh;->b(Lannh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 151
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    const-string v0, "ExtendFriendLimitChatManager"

    const-string v1, "onMatchingResult, listener = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_4
    :goto_0
    return-void

    .line 158
    :cond_5
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-virtual {v0}, Lannh;->b()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 159
    if-nez p1, :cond_6

    if-nez p2, :cond_7

    .line 160
    :cond_6
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()Lannq;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lannq;->b(I)V

    .line 173
    :goto_1
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-static {v0}, Lannh;->b(Lannh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannl;

    .line 174
    invoke-interface {v0, p1, p2, p3}, Lannl;->a(ILankm;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-static {v0}, Lannh;->a(Lannh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80096A6"

    const-string v5, "0X80096A6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_7
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-virtual {p2}, Lankm;->a()Lankm;

    move-result-object v1

    invoke-static {v0, v1}, Lannh;->a(Lannh;Lankm;)Lankm;

    .line 163
    iget-object v0, p0, Lannj;->a:Lannh;

    iput-object p3, v0, Lannh;->a:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()Lannq;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lannq;->b(I)V

    .line 165
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-static {v0}, Lannh;->a(Lannh;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 166
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->createLimitChatNotificationChannel()V

    .line 168
    iget-object v0, p0, Lannj;->a:Lannh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lannh;->a(Lannh;Z)Z

    .line 171
    :cond_8
    iget-object v0, p0, Lannj;->a:Lannh;

    invoke-virtual {v0, p2}, Lannh;->a(Lankm;)V

    goto :goto_1
.end method
