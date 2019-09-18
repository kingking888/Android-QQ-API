.class public Lbcsx;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static a:J

.field protected static a:Landroid/os/HandlerThread;

.field protected static a:Lbcsx;

.field protected static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lbcsx;->a:Lbcsx;

    .line 31
    sput-object v0, Lbcsx;->a:Landroid/os/HandlerThread;

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lbcsx;->a:Z

    .line 51
    const-wide/16 v0, 0x0

    sput-wide v0, Lbcsx;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    return-void
.end method

.method public static declared-synchronized a()Lbcsx;
    .locals 6

    .prologue
    .line 66
    const-class v1, Lbcsx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcsx;->a:Lbcsx;

    if-eqz v0, :cond_0

    sget-boolean v0, Lbcsx;->a:Z

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const-string v0, "TMAssistantDownloadMessageThread"

    const-string v2, "recreate mMessagehandlerThread!"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v2, Lcom/tencent/tmassistantbase/util/m;->b:Lcom/tencent/tmassistantbase/util/m;

    invoke-virtual {v2}, Lcom/tencent/tmassistantbase/util/m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcsx;->a:Landroid/os/HandlerThread;

    .line 71
    sget-object v0, Lbcsx;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lbcsx;->a:Z

    .line 73
    new-instance v0, Lbcsx;

    sget-object v2, Lbcsx;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lbcsx;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbcsx;->a:Lbcsx;

    .line 76
    sget-object v0, Lbcsx;->a:Lbcsx;

    const/4 v2, 0x5

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Lbcsx;->sendEmptyMessageDelayed(IJ)Z

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lbcsx;->a:J

    .line 79
    sget-object v0, Lbcsx;->a:Lbcsx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lbcrc;Lbcra;)V
    .locals 2

    .prologue
    .line 253
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-static {}, Lbcsx;->a()Lbcsx;

    move-result-object v0

    invoke-virtual {v0}, Lbcsx;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 259
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 261
    new-instance v1, Lbcpp;

    invoke-direct {v1, p1, p2}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lbcrc;Lbcra;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-static {}, Lbcsx;->a()Lbcsx;

    move-result-object v0

    invoke-virtual {v0}, Lbcsx;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 197
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 199
    new-instance v1, Lbcpp;

    invoke-direct {v1, p1, p2}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 202
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v2, "state"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    const-string v2, "errorMsg"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lbcrc;Lbcra;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 224
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 226
    :cond_0
    const-string v0, "TMAssistantDownloadSDKMessageThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listenr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " === sdkClient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {}, Lbcsx;->a()Lbcsx;

    move-result-object v0

    invoke-virtual {v0}, Lbcsx;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 231
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 233
    new-instance v1, Lbcpp;

    invoke-direct {v1, p1, p2}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v2, "receiveDataLen"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 238
    const-string v2, "totalDataLen"

    invoke-virtual {v1, v2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 242
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a([BLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList",
            "<",
            "Lbcqf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 274
    invoke-static {}, Lbcsx;->a()Lbcsx;

    move-result-object v0

    invoke-virtual {v0}, Lbcsx;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 275
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 276
    new-instance v1, Lbcpp;

    invoke-direct {v1, p1, p2}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 279
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    .line 89
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v8, :cond_0

    .line 92
    invoke-virtual {p0, v8}, Lbcsx;->removeMessages(I)V

    .line 94
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :cond_1
    :goto_0
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v8, v0, v1}, Lbcsx;->sendEmptyMessageDelayed(IJ)Z

    .line 175
    :goto_1
    return-void

    .line 97
    :pswitch_0
    const-string v0, "TMAssistantDownloadMessageThread"

    const-string v1, "<handleMessage> received postTaskStateChangedMessage signal"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbcpp;

    .line 99
    iget-object v1, v0, Lbcpp;->a:Ljava/lang/Object;

    check-cast v1, Lbcrc;

    .line 100
    iget-object v0, v0, Lbcpp;->b:Ljava/lang/Object;

    check-cast v0, Lbcra;

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 103
    const-string/jumbo v2, "url"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string v3, "state"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 105
    const-string v4, "errorCode"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 106
    const-string v6, "errorMsg"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    if-eqz v0, :cond_1

    .line 110
    invoke-interface/range {v0 .. v5}, Lbcra;->a(Lbcrc;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 114
    :pswitch_1
    const-string v0, "TMAssistantDownloadMessageThread"

    const-string v1, "<handleMessage> received postTaskProgressChangedMessage signal"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbcpp;

    .line 116
    iget-object v2, v0, Lbcpp;->a:Ljava/lang/Object;

    check-cast v2, Lbcrc;

    .line 117
    iget-object v1, v0, Lbcpp;->b:Ljava/lang/Object;

    check-cast v1, Lbcra;

    .line 119
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    const-string v4, "receiveDataLen"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 122
    const-string v6, "totalDataLen"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 124
    if-eqz v1, :cond_1

    .line 126
    invoke-interface/range {v1 .. v7}, Lbcra;->a(Lbcrc;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 130
    :pswitch_2
    const-string v0, "TMAssistantDownloadMessageThread"

    const-string v1, "<handleMessage> received postSDKServiceInvalidMessage signal"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbcpp;

    .line 132
    iget-object v1, v0, Lbcpp;->a:Ljava/lang/Object;

    check-cast v1, Lbcrc;

    .line 133
    iget-object v0, v0, Lbcpp;->b:Ljava/lang/Object;

    check-cast v0, Lbcra;

    .line 135
    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0, v1}, Lbcra;->a(Lbcrc;)V

    goto/16 :goto_0

    .line 141
    :pswitch_3
    const-string v0, "TMAssistantDownloadMessageThread"

    const-string v1, "<handleMessage> received postActionResult signal"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbcpp;

    .line 143
    iget-object v1, v0, Lbcpp;->a:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 144
    iget-object v0, v0, Lbcpp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 146
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcqf;

    .line 150
    if-eqz v0, :cond_2

    .line 152
    invoke-interface {v0, v1}, Lbcqf;->a([B)V

    goto :goto_2

    .line 158
    :pswitch_4
    const-string v0, "TMAssistantDownloadMessageThread"

    const-string v1, "<handleMessage> dealing exit signal"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 160
    const-class v2, Lbcsx;

    monitor-enter v2

    .line 161
    :try_start_0
    sget-wide v4, Lbcsx;->a:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x40cd4c0000000000L    # 15000.0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    .line 162
    const-string v0, "TMAssistantDownloadMessageThread"

    const-string v1, "<handleMessage> exe THREAD_EXIT signal time is too close with sGetInstanceTimeStamp, continue wait 0.5 * DELAY_TIME"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x5

    const-wide/16 v4, 0x3a98

    invoke-virtual {p0, v0, v4, v5}, Lbcsx;->sendEmptyMessageDelayed(IJ)Z

    .line 169
    :goto_3
    monitor-exit v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lbcsx;->a:Z

    .line 166
    sget-object v0, Lbcsx;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 167
    const-string v0, "TMAssistantDownloadMessageThread"

    const-string v1, "<handleMessage> Message Thread exited!!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
