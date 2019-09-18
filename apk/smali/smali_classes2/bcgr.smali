.class public Lbcgr;
.super Lbcgs;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Lbcgt;

.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager;

.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field a:Ljava/lang/Object;

.field a:Ljava/lang/reflect/Method;

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4170
    iput-object p1, p0, Lbcgr;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lbcgs;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    .line 4179
    iput-object v0, p0, Lbcgr;->a:Ljava/lang/Class;

    .line 4180
    iput-object v0, p0, Lbcgr;->b:Ljava/lang/Class;

    .line 4181
    iput-object v0, p0, Lbcgr;->a:Ljava/lang/Object;

    .line 4182
    iput-object v0, p0, Lbcgr;->a:Ljava/lang/reflect/Method;

    .line 4184
    iput-object v0, p0, Lbcgr;->a:Landroid/content/Context;

    .line 4185
    iput-object v0, p0, Lbcgr;->a:Lbcgt;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4404
    const-string v0, "BluetoohHeadsetCheckFor2x"

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4275
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4278
    iget-object v0, p0, Lbcgr;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4302
    :cond_0
    :goto_0
    return-void

    .line 4281
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbcgr;->a:Ljava/lang/Class;

    const-string v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4287
    :goto_1
    if-eqz v0, :cond_0

    .line 4291
    :try_start_1
    iget-object v2, p0, Lbcgr;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4297
    :goto_2
    iput-object v1, p0, Lbcgr;->a:Ljava/lang/Class;

    .line 4298
    iput-object v1, p0, Lbcgr;->b:Ljava/lang/Class;

    .line 4299
    iput-object v1, p0, Lbcgr;->a:Ljava/lang/Object;

    .line 4300
    iput-object v1, p0, Lbcgr;->a:Ljava/lang/reflect/Method;

    .line 4301
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0

    .line 4282
    :catch_0
    move-exception v0

    .line 4283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4284
    const-string v0, "TraeAudioManager"

    const/4 v2, 0x2

    const-string v3, "BTLooperThread _uninitHeadsetfor2x method close NoSuchMethodException"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 4294
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4293
    :catch_2
    move-exception v0

    goto :goto_2

    .line 4292
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v6, 0x2

    .line 4347
    .line 4350
    const-string v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    .line 4351
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4352
    const-string v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4354
    const-string v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4356
    const-string v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4360
    const-string v3, "TraeAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "++ AUDIO_STATE_CHANGED|  STATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4362
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4363
    const-string v0, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "       PREVIOUS_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4365
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4366
    const-string v0, "TraeAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "       AUDIO_STATE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4369
    :cond_2
    if-ne v2, v6, :cond_4

    .line 4370
    iget-object v0, p0, Lbcgr;->a:Lbcgt;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v8}, Lbcgt;->a(Ljava/lang/String;Z)Z

    .line 4400
    :cond_3
    :goto_0
    return-void

    .line 4371
    :cond_4
    if-nez v2, :cond_3

    .line 4372
    iget-object v0, p0, Lbcgr;->a:Lbcgt;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lbcgt;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 4375
    :cond_5
    const-string v0, "android.bluetooth.headset.action.STATE_CHANGED"

    .line 4376
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4377
    const-string v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4379
    const-string v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4381
    const-string v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4385
    const-string v3, "TraeAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "++ STATE_CHANGED|  STATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4387
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4388
    const-string v0, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "       PREVIOUS_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4390
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4391
    const-string v0, "TraeAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "       AUDIO_STATE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4394
    :cond_8
    if-ne v2, v6, :cond_9

    .line 4395
    iget-object v0, p0, Lbcgr;->a:Lbcgt;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v8}, Lbcgt;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 4396
    :cond_9
    if-nez v2, :cond_3

    .line 4397
    iget-object v0, p0, Lbcgr;->a:Lbcgt;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lbcgt;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_0
.end method

.method a(Landroid/content/IntentFilter;)V
    .locals 4

    .prologue
    .line 4338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4339
    const-string v0, "TraeAudioManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lbcgr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _addAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4340
    :cond_0
    const-string v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4341
    const-string v0, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4342
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 4306
    const/4 v0, 0x0

    .line 4307
    iget-object v1, p0, Lbcgr;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcgr;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 4333
    :goto_0
    return v0

    .line 4312
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbcgr;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lbcgr;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 4329
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4330
    const-string v3, "TraeAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BTLooperThread BluetoothHeadset method getCurrentHeadset res:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_4

    const-string v1, " Y"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4333
    :cond_3
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 4313
    :catch_0
    move-exception v1

    .line 4314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4315
    const-string v1, "TraeAudioManager"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalArgumentException"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4318
    :catch_1
    move-exception v1

    .line 4319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4320
    const-string v1, "TraeAudioManager"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalAccessException"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4323
    :catch_2
    move-exception v1

    .line 4324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4325
    const-string v1, "TraeAudioManager"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset InvocationTargetException"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4330
    :cond_4
    const-string v1, "N"

    goto :goto_2

    :cond_5
    move v0, v2

    .line 4333
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbcgt;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 4189
    const-string v2, ""

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4191
    iput-object p1, p0, Lbcgr;->a:Landroid/content/Context;

    .line 4192
    iput-object p2, p0, Lbcgr;->a:Lbcgt;

    .line 4193
    iget-object v2, p0, Lbcgr;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbcgr;->a:Lbcgt;

    if-nez v2, :cond_1

    .line 4270
    :cond_0
    :goto_0
    return v0

    .line 4196
    :cond_1
    :try_start_0
    const-string v2, "android.bluetooth.BluetoothHeadset"

    .line 4197
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lbcgr;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4205
    :cond_2
    :goto_1
    iget-object v2, p0, Lbcgr;->a:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 4210
    :try_start_1
    const-string v2, "android.bluetooth.BluetoothHeadset$ServiceListener"

    .line 4211
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lbcgr;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4220
    :cond_3
    :goto_2
    :try_start_2
    iget-object v2, p0, Lbcgr;->a:Ljava/lang/Class;

    const-string v3, "getCurrentHeadset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 4221
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lbcgr;->a:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4229
    :cond_4
    :goto_3
    iget-object v2, p0, Lbcgr;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 4233
    :try_start_3
    iget-object v2, p0, Lbcgr;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lbcgr;->b:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 4234
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lbcgr;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7

    .line 4257
    :cond_5
    :goto_4
    iget-object v2, p0, Lbcgr;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4261
    iget-object v2, p0, Lbcgr;->a:Lbcgt;

    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p0}, Lbcgr;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lbcgt;->a(Ljava/lang/String;Z)Z

    .line 4263
    invoke-virtual {p0}, Lbcgr;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4264
    iget-object v0, p0, Lbcgr;->a:Lbcgt;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lbcgt;->a(Ljava/lang/String;Z)Z

    .line 4265
    iget-object v0, p0, Lbcgr;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Z)V

    .line 4269
    :goto_5
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 4270
    goto :goto_0

    .line 4198
    :catch_0
    move-exception v2

    .line 4200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4201
    const-string v2, "TraeAudioManager"

    const-string v3, "BTLooperThread BluetoothHeadset class not found"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4212
    :catch_1
    move-exception v2

    .line 4213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4214
    const-string v3, "TraeAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BTLooperThread BluetoothHeadset.ServiceListener class not found:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4222
    :catch_2
    move-exception v2

    .line 4223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4224
    const-string v2, "TraeAudioManager"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset NoSuchMethodException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 4235
    :catch_3
    move-exception v2

    .line 4236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4237
    const-string v2, "TraeAudioManager"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor IllegalArgumentException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 4239
    :catch_4
    move-exception v2

    .line 4240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4241
    const-string v2, "TraeAudioManager"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor InstantiationException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4243
    :catch_5
    move-exception v2

    .line 4244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4245
    const-string v2, "TraeAudioManager"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor IllegalAccessException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4247
    :catch_6
    move-exception v2

    .line 4248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4249
    const-string v2, "TraeAudioManager"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor InvocationTargetException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4251
    :catch_7
    move-exception v2

    .line 4252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4253
    const-string v2, "TraeAudioManager"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor NoSuchMethodException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4267
    :cond_6
    iget-object v2, p0, Lbcgr;->a:Lbcgt;

    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v2, v3, v0}, Lbcgt;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_5
.end method
