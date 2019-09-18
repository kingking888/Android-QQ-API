.class Lmkf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lmke;


# direct methods
.method constructor <init>(Lmke;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lmkf;->a:Lmke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "VideoNodeReporter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage msg =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lmkf;->a:Lmke;

    const/16 v1, 0x24

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lmke;->a(IJ)V

    .line 111
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmzr;->f(Landroid/content/Context;)Z

    move-result v4

    .line 112
    iget-object v2, p0, Lmkf;->a:Lmke;

    const/16 v3, 0x17

    if-eqz v4, :cond_3

    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lmke;->a(IJ)V

    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v1, 0x0

    .line 116
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lajov;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 117
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.tencent.av.ui.AVActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    const/4 v0, 0x0

    :cond_1
    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 125
    :goto_2
    iget-object v5, p0, Lmkf;->a:Lmke;

    const/16 v6, 0x1c

    if-eqz v1, :cond_4

    const-wide/16 v2, 0x1

    :goto_3
    invoke-virtual {v5, v6, v2, v3}, Lmke;->a(IJ)V

    .line 128
    iget-object v2, p0, Lmkf;->a:Lmke;

    iget v2, v2, Lmke;->a:I

    .line 129
    iget-object v3, p0, Lmkf;->a:Lmke;

    const/16 v5, 0x25

    int-to-long v6, v2

    invoke-virtual {v3, v5, v6, v7}, Lmke;->a(IJ)V

    .line 130
    iget-object v3, p0, Lmkf;->a:Lmke;

    invoke-static {v3}, Lmke;->a(Lmke;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 131
    iget-object v3, p0, Lmkf;->a:Lmke;

    invoke-static {v3}, Lmke;->b(Lmke;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v3

    const-string v5, "batteryValue"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/av/VideoController;->b(Landroid/content/Context;)Z

    move-result v2

    .line 134
    iget-object v5, p0, Lmkf;->a:Lmke;

    const/16 v6, 0x27

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x1

    :goto_4
    invoke-virtual {v5, v6, v2, v3}, Lmke;->a(IJ)V

    .line 135
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmzr;->b(Landroid/content/Context;)Z

    move-result v2

    .line 136
    iget-object v5, p0, Lmkf;->a:Lmke;

    const/16 v6, 0x28

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x1

    :goto_5
    invoke-virtual {v5, v6, v2, v3}, Lmke;->a(IJ)V

    .line 137
    iget-object v2, p0, Lmkf;->a:Lmke;

    invoke-virtual {v2}, Lmke;->b()V

    .line 138
    invoke-static {}, Lnmj;->a()Lnmj;

    move-result-object v2

    iget v2, v2, Lnmj;->i:I

    .line 139
    const-string v3, "VideoNodeReporter"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage, activityName =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",isAppForground = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",isBackground = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",checkDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    iget-object v0, p0, Lmkf;->a:Lmke;

    iget-object v0, v0, Lmke;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 112
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 120
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 121
    :goto_6
    const-string v2, "VideoNodeReporter"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage Exception ,msg =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 125
    :cond_4
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 134
    :cond_5
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 136
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_5

    .line 120
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_6

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
