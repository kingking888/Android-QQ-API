.class public Lcom/tencent/mobileqq/activity/photo/PeakService;
.super Landroid/app/IntentService;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "StoryTrace_"

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/PeakService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "PeakService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/pic/CompressInfo;Laess;)V
    .locals 4

    .prologue
    .line 213
    invoke-static {p1}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "PeakService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressPic, current pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    if-eqz p2, :cond_1

    .line 219
    iget-boolean v0, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Z

    if-eqz v0, :cond_2

    .line 220
    invoke-interface {p2, p1}, Laess;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    .line 224
    :goto_0
    invoke-interface {p2, p1}, Laess;->c(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    .line 227
    :cond_1
    return-void

    .line 222
    :cond_2
    invoke-interface {p2, p1}, Laess;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 206
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "PeakService"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 67
    if-nez p1, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "PeakService"

    const-string v1, "onHandleIntent: intent is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v0, "ServiceAction"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const-string v1, "PeakService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent, action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    sget-object v1, Lazdr;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    sget-object v1, Lazdr;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/PeakService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/photo/PeakService$1;-><init>(Lcom/tencent/mobileqq/activity/photo/PeakService;)V

    const/16 v1, 0x40

    invoke-static {v0, v1, v4, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 82
    :pswitch_0
    const-string v0, "CompressInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 83
    const-string v0, "CompressCallback"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 84
    const-string v2, "CompressConfig"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    array-length v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_4

    .line 86
    aget v3, v2, v7

    sput v3, Lasta;->e:I

    .line 87
    aget v3, v2, v9

    sput v3, Lasta;->f:I

    .line 88
    aget v3, v2, v8

    sput v3, Lasta;->g:I

    .line 89
    aget v3, v2, v10

    sput v3, Lasta;->h:I

    .line 90
    const/4 v3, 0x4

    aget v3, v2, v3

    sput v3, Lasta;->i:I

    .line 91
    const/4 v3, 0x5

    aget v3, v2, v3

    sput v3, Lasta;->j:I

    .line 92
    const/4 v3, 0x6

    aget v3, v2, v3

    sput v3, Lasta;->a:I

    .line 93
    const/4 v3, 0x7

    aget v3, v2, v3

    sput v3, Lasta;->b:I

    .line 94
    const/16 v3, 0x8

    aget v3, v2, v3

    sput v3, Lasta;->c:I

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    const-string v3, "PeakService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHandleIntent, compressConfig = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_4
    instance-of v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v0}, Laest;->a(Landroid/os/IBinder;)Laess;

    move-result-object v2

    move-object v0, v1

    .line 101
    check-cast v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 102
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/photo/PeakService;->a(Lcom/tencent/mobileqq/pic/CompressInfo;Laess;)V

    .line 105
    :cond_5
    invoke-static {}, Laxak;->a()V

    goto/16 :goto_0

    .line 123
    :pswitch_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 124
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 126
    const-string v2, "PeakService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step : init StatisticCollector use = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 130
    new-instance v2, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;

    invoke-direct {v2}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;-><init>()V

    .line 131
    new-instance v2, Ldov/com/qq/im/QIMCameraCaptureActivity;

    invoke-direct {v2}, Ldov/com/qq/im/QIMCameraCaptureActivity;-><init>()V

    .line 132
    new-instance v2, Lbftt;

    invoke-direct {v2}, Lbftt;-><init>()V

    .line 133
    new-instance v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;-><init>(Lbfvo;Lbfvn;)V

    .line 134
    new-instance v2, Lbfgi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbfgi;-><init>(Lbfvo;Lbfvn;)V

    .line 135
    new-instance v2, Lbfgn;

    invoke-direct {v2}, Lbfgn;-><init>()V

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    const-string v2, "PeakService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step : init Activity use = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    invoke-static {}, Lamaz;->a()Lamaz;

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 144
    const-string v2, "PeakService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step : init CameraHolder use = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    invoke-static {}, Lavto;->c()Z

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    const-string v2, "PeakService"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step : init SVFilter use = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "PeakService"

    const-string v2, ""

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 162
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    invoke-static {}, Latwb;->a()I

    move-result v2

    .line 165
    invoke-static {}, Lbhao;->a()Lbhao;

    .line 166
    sget-object v3, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    sget-object v4, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lbfib;

    invoke-virtual {v3, v4}, Lavns;->a(Lavgk;)V

    .line 167
    sget-object v3, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v3, v2}, Lavns;->b(I)V

    .line 168
    invoke-static {}, Latwg;->b()Z

    move-result v3

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    const-string v4, "PeakService"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "cameraCreate finish, cost:"

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    const-string v0, " soloaded:"

    aput-object v0, v5, v8

    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x4

    const-string v1, " selectCamera:"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 170
    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
