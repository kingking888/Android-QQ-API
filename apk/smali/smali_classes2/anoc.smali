.class public Lanoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:I

.field private a:Landroid/os/Handler;

.field private a:Lannz;

.field private a:Lanoa;

.field private a:Lanob;

.field a:Lanod;

.field private a:Lanoe;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/locks/Lock;

.field protected a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "ExtendFriendLimitChatStateMachine"

    iput-object v0, p0, Lanoc;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lanoc;->a:Ljava/util/concurrent/locks/Lock;

    .line 208
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lanoc;->a:Landroid/os/Handler;

    .line 211
    const/4 v0, 0x1

    iput v0, p0, Lanoc;->a:I

    .line 212
    const/4 v0, 0x2

    iput v0, p0, Lanoc;->b:I

    .line 213
    const/4 v0, 0x3

    iput v0, p0, Lanoc;->c:I

    .line 214
    const/4 v0, 0x4

    iput v0, p0, Lanoc;->d:I

    .line 215
    const/4 v0, 0x5

    iput v0, p0, Lanoc;->e:I

    .line 216
    const/4 v0, 0x6

    iput v0, p0, Lanoc;->f:I

    .line 45
    iput-object p1, p0, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    new-instance v0, Lanoa;

    const/16 v1, 0x66

    invoke-direct {v0, p0, v1}, Lanoa;-><init>(Lanoc;I)V

    iput-object v0, p0, Lanoc;->a:Lanoa;

    .line 48
    new-instance v0, Lanob;

    invoke-direct {v0, p0, v2}, Lanob;-><init>(Lanoc;I)V

    iput-object v0, p0, Lanoc;->a:Lanob;

    .line 49
    new-instance v0, Lanoe;

    const/16 v1, 0x65

    invoke-direct {v0, p0, v1}, Lanoe;-><init>(Lanoc;I)V

    iput-object v0, p0, Lanoc;->a:Lanoe;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lanoc;->a(ILankm;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lanoc;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 84
    .line 85
    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 94
    :cond_0
    :goto_0
    iget-object v2, p0, Lanoc;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    return-void

    .line 89
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 90
    const/4 v0, 0x2

    goto :goto_0

    .line 91
    :cond_2
    if-ne p1, v4, :cond_0

    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public a(ILankm;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lanoc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 153
    :goto_0
    iget-object v0, p0, Lanoc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    const-string v0, "ExtendFriendLimitChatStateMachine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStatus  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    iget-object v0, p0, Lanoc;->a:Lannz;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lanoc;->a:Lannz;

    invoke-virtual {v0, p2}, Lannz;->b(Lankm;)V

    .line 162
    :cond_0
    return-void

    .line 137
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lanoc;->a:Lanob;

    iput-object v0, p0, Lanoc;->a:Lannz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanoc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 141
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lanoc;->a:Lanoe;

    iput-object v0, p0, Lanoc;->a:Lannz;

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lanoc;->a:Lanoa;

    iput-object v0, p0, Lanoc;->a:Lannz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lankn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "ExtendFriendLimitChatStateMachine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotifyConectMsg info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsGetMatchInfoWaitingHandle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lanoc;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lanoc;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1, v4, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 190
    iget-boolean v1, p0, Lanoc;->a:Z

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lanoc;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lanod;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lanoc;->a:Lanod;

    .line 42
    return-void
.end method

.method public a(ZIILankm;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "ExtendFriendLimitChatStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCSMatchResponseMsg success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " match_op:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 204
    :goto_0
    iget-object v3, p0, Lanoc;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p4, v5, v1

    invoke-static {v3, v4, v0, p2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 206
    return-void

    :cond_1
    move v0, v2

    .line 203
    goto :goto_0
.end method

.method public a(ZLankm;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "ExtendFriendLimitChatStateMachine"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMatchPushMsg success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 180
    :goto_0
    iget-object v2, p0, Lanoc;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-static {v2, v3, v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    return-void

    :cond_1
    move v0, v1

    .line 179
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lanoc;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanoc;->a:Z

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "ExtendFriendLimitChatStateMachine"

    const/4 v1, 0x2

    const-string v2, "setIsInGetMatchInfoWaitingHandle"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Lanoc;->a:Lanoa;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lanoc;->a:Lanoa;

    invoke-virtual {v0}, Lanoa;->c()V

    .line 298
    iput-object v3, p0, Lanoc;->a:Lanoa;

    .line 300
    :cond_0
    iget-object v0, p0, Lanoc;->a:Lanob;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lanoc;->a:Lanob;

    invoke-virtual {v0}, Lanob;->c()V

    .line 302
    iput-object v3, p0, Lanoc;->a:Lanob;

    .line 304
    :cond_1
    iget-object v0, p0, Lanoc;->a:Lanoe;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lanoc;->a:Lanoe;

    invoke-virtual {v0}, Lanoe;->c()V

    .line 306
    iput-object v3, p0, Lanoc;->a:Lanoe;

    .line 308
    :cond_2
    iput-object v3, p0, Lanoc;->a:Lannz;

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanoc;->a:Z

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    const-string v0, "ExtendFriendLimitChatStateMachine"

    const/4 v1, 0x2

    const-string v2, "machine Clear "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_3
    iget-object v0, p0, Lanoc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 219
    iget-object v0, p0, Lanoc;->a:Lannz;

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return v3

    .line 222
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 225
    :pswitch_0
    iget-object v0, p0, Lanoc;->a:Lannz;

    invoke-virtual {v0}, Lannz;->a()V

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lanoc;->a:Lannz;

    invoke-virtual {v0}, Lannz;->b()V

    goto :goto_0

    .line 233
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 234
    iget-object v1, p0, Lanoc;->a:Lannz;

    invoke-virtual {v1, v0}, Lannz;->a(I)V

    goto :goto_0

    .line 238
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_2

    move v2, v3

    .line 239
    :goto_1
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 240
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 242
    array-length v1, v0

    if-ne v1, v8, :cond_4

    .line 243
    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 245
    aget-object v7, v0, v3

    if-eqz v7, :cond_3

    .line 246
    aget-object v0, v0, v3

    check-cast v0, Lankm;

    .line 247
    iget-object v5, p0, Lanoc;->a:Lannz;

    invoke-virtual {v5, v2, v6, v1, v0}, Lannz;->a(ZIILankm;)V

    .line 258
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "ExtendFriendLimitChatStateMachine"

    const-string v1, "CS_RESPONSE_MSG mIsGetMatchInfoWaitingHandle"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_1
    iput-boolean v4, p0, Lanoc;->a:Z

    goto :goto_0

    :cond_2
    move v2, v4

    .line 238
    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, p0, Lanoc;->a:Lannz;

    invoke-virtual {v0, v4, v6, v1, v5}, Lannz;->a(ZIILankm;)V

    goto :goto_2

    .line 253
    :cond_4
    iget-object v0, p0, Lanoc;->a:Lannz;

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v6, v1, v5}, Lannz;->a(ZIILankm;)V

    goto :goto_2

    .line 256
    :cond_5
    const-string v0, "ExtendFriendLimitChatStateMachine"

    const-string v1, "CS_RESPONSE_MSG obj err"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 266
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 267
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lankn;

    .line 268
    iget-boolean v1, v0, Lankn;->a:Z

    if-eqz v1, :cond_6

    .line 269
    iget-object v1, p0, Lanoc;->a:Lannz;

    invoke-virtual {v1, v0}, Lannz;->a(Lankn;)V

    goto :goto_0

    .line 271
    :cond_6
    iget-object v1, p0, Lanoc;->a:Lannz;

    invoke-virtual {v1, v0}, Lannz;->b(Lankn;)V

    goto/16 :goto_0

    .line 274
    :cond_7
    const-string v0, "ExtendFriendLimitChatStateMachine"

    const-string v1, "C2C_NOTIFY_MSG obj is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_8

    move v4, v3

    .line 281
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 282
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lankm;

    .line 284
    :goto_3
    iget-object v1, p0, Lanoc;->a:Lannz;

    invoke-virtual {v1, v4, v0}, Lannz;->a(ZLankm;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_3

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
