.class Lcom/tencent/qphone/base/util/QLog$c;
.super Landroid/os/Handler;
.source "QLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/QLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x3a98

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 97
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 100
    :pswitch_0
    :try_start_0
    const-string v3, "MSF.D.QLog"

    const-string v4, "QLog init"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/qphone/base/util/QLog;->initLogFile(J)V

    .line 103
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->access$002(I)I

    .line 105
    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/QLog$c;->removeMessages(I)V

    .line 106
    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/QLog$c;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$000()I

    move-result v2

    if-lez v2, :cond_0

    .line 129
    const-string v2, "MSF.D.QLog"

    const-string v3, "QLog clear logs"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$200()Ljava/lang/String;

    move-result-object v2

    monitor-enter v2

    .line 131
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->access$402(Lcom/tencent/qphone/base/util/QLog$b;)Lcom/tencent/qphone/base/util/QLog$b;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->access$302(Lcom/tencent/qphone/base/util/QLog$b;)Lcom/tencent/qphone/base/util/QLog$b;

    .line 132
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    invoke-virtual {v2, v8}, Lcom/tencent/qphone/base/util/QLog$c;->removeMessages(I)V

    .line 134
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    invoke-virtual {v2, v8, v0, v1}, Lcom/tencent/qphone/base/util/QLog$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$000()I

    move-result v3

    .line 110
    const-string v4, "MSF.D.QLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QLog init"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$100()[I

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    invoke-virtual {v4, v2}, Lcom/tencent/qphone/base/util/QLog$c;->removeMessages(I)V

    .line 113
    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$100()[I

    move-result-object v5

    aget v5, v5, v3

    const v6, 0xea60

    mul-int/2addr v5, v6

    int-to-long v6, v5

    .line 113
    invoke-virtual {v4, v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog$c;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    invoke-virtual {v4, v8}, Lcom/tencent/qphone/base/util/QLog$c;->removeMessages(I)V

    .line 117
    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$000()I

    move-result v5

    if-nez v5, :cond_1

    const-wide/32 v0, 0xf230

    .line 117
    :cond_1
    invoke-virtual {v4, v8, v0, v1}, Lcom/tencent/qphone/base/util/QLog$c;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    add-int/lit8 v0, v3, 0x1

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$100()[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    move v0, v2

    .line 124
    :cond_2
    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->access$002(I)I

    goto/16 :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 138
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$500()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/QLog$c;->removeMessages(I)V

    .line 140
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog$c;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 142
    :cond_3
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/QLog$c;->removeMessages(I)V

    .line 143
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog$c;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
