.class public Lambm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lambj;

.field private a:Ljava/lang/String;


# direct methods
.method public static synthetic a(Lambm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/hardware/Camera;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 117
    check-cast p2, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 118
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lambm;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "Could not set preview texture"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 184
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 442
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid CameraProxy message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 446
    iget-object v1, p0, Lambm;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 447
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_1c

    iget-object v1, p0, Lambm;->a:Lambj;

    invoke-static {v1}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 449
    iget-object v1, p0, Lambm;->a:Ljava/lang/String;

    const-string v2, "mCamera != null, but RuntimeException"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :try_start_1
    iget-object v1, p0, Lambm;->a:Lambj;

    invoke-static {v1}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 455
    :goto_0
    iget-object v1, p0, Lambm;->a:Lambj;

    invoke-static {v1, v7}, Lambj;->a(Lambj;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 456
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    .line 457
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u76f8\u673a\u5df2\u7ecf\u6253\u5f00\uff0c\u8fd0\u884c\u65f6\u5f02\u5e38 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lambe;

    if-eqz v0, :cond_1a

    .line 460
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lambe;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lambe;->b(I)V

    .line 482
    :cond_0
    :goto_1
    return-void

    .line 186
    :sswitch_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleMessage] OPEN_CAMERA "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lambm;->a:Lambj;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lambj;->a(Lambj;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 190
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lambm;->a:Lambj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lambj;->a(Lambj;Z)Z

    .line 194
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Lambm;->a:Lambj;

    iget-object v1, p0, Lambm;->a:Lambj;

    invoke-static {v1}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v0, v1}, Lambj;->a(Lambj;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleMessage] OPEN_CAMERA, parameter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lambm;->a:Lambj;

    invoke-static {v3}, Lambj;->a(Lambj;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleMessage] OPEN_CAMERA, open result mCamera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lambm;->a:Lambj;

    invoke-static {v3}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 201
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lambe;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lambe;->b(I)V

    goto :goto_2

    .line 211
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] RELEASE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_4
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 217
    :cond_5
    iget-object v0, p0, Lambm;->a:Lambj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lambj;->a(Lambj;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    goto/16 :goto_1

    .line 221
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] RECONNECT"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_6
    iget-object v0, p0, Lambm;->a:Lambj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lambj;->a(Lambj;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    :try_start_3
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :try_start_4
    iget-object v1, p0, Lambm;->a:Lambj;

    invoke-static {v1, v0}, Lambj;->a(Lambj;Ljava/io/IOException;)Ljava/io/IOException;

    goto/16 :goto_1

    .line 235
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] UNLOCK"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_7
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    goto/16 :goto_1

    .line 244
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 245
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] LOCK"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_8
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    goto/16 :goto_1

    .line 253
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 254
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] SET_PREVIEW_TEXTURE_ASYNC"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lambm;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 260
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 261
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] SET_PREVIEW_DISPLAY"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    :cond_a
    :try_start_5
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 267
    :catch_2
    move-exception v0

    .line 268
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 273
    :sswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 274
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] START_PREVIEW_ASYNC"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_b
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto/16 :goto_1

    .line 282
    :sswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 283
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] STOP_PREVIEW"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 286
    :cond_c
    :try_start_7
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 289
    :catch_3
    move-exception v0

    .line 290
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 295
    :sswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 296
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] SET_ONE_SHOT_PREVIEW_CALlBACK"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_d
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_1

    .line 303
    :sswitch_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 304
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleMessage] SET_PREVIEW_CALLBACK, obj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_e
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_1

    .line 312
    :sswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 313
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleMessage] SET_PREVIEW_CALLBACK_WITH_BUFFER, obj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_f
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_1

    .line 321
    :sswitch_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 322
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] ADD_CALLBACK_BUFFER"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_10
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_1

    .line 330
    :sswitch_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 331
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] AUTO_FOCUS"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_11
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_1

    .line 339
    :sswitch_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 340
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] CANCEL_AUTO_FOCUS"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_12
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    goto/16 :goto_1

    .line 348
    :sswitch_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 349
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] SET_AUTO_FOCUS_MOVE_CALLBACK"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_13
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lambm;->a(Landroid/hardware/Camera;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 357
    :sswitch_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 358
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] SET_DISPLAY_ORIENTATION"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_14
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_1

    .line 366
    :sswitch_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 367
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] SET_ZOOM_CHANGE_LISTENER"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_15
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_1

    .line 375
    :sswitch_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] SET_FACE_DETECTION_LISTENER"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 382
    :sswitch_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] START_FACE_DETECTION"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 389
    :sswitch_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] STOP_FACE_DETECTION"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 396
    :sswitch_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 397
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] SET_ERROR_CALLBACK"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_16
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto/16 :goto_1

    .line 405
    :sswitch_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 406
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] SET_PARAMETERS"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_17
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lambm;->a:Lambj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lambj;->a(Lambj;Z)Z

    .line 410
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lambm;->a:Lambj;

    invoke-static {v1}, Lambj;->a(Lambj;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_1

    .line 416
    :sswitch_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 417
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] GET_PARAMETERS"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_18
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lambm;->a:Lambj;

    invoke-static {v0}, Lambj;->a(Lambj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lambm;->a:Lambj;

    iget-object v1, p0, Lambm;->a:Lambj;

    invoke-static {v1}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v0, v1}, Lambj;->b(Lambj;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 422
    iget-object v0, p0, Lambm;->a:Lambj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lambj;->a(Lambj;Z)Z

    goto/16 :goto_1

    .line 428
    :sswitch_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] ENABLE_SHUTTER_SOUND"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 435
    :sswitch_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 436
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[handleMessage] REFRESH_PARAMETERS"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_19
    iget-object v0, p0, Lambm;->a:Lambj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lambj;->a(Lambj;Z)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    .line 452
    :catch_4
    move-exception v1

    .line 453
    iget-object v1, p0, Lambm;->a:Ljava/lang/String;

    const-string v2, "Fail to release the camera."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 461
    :cond_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lambk;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lambk;

    iget-object v1, p0, Lambm;->a:Lambj;

    invoke-static {v1}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lambk;->onAutoFocus(ZLandroid/hardware/Camera;)V

    goto/16 :goto_1

    .line 465
    :cond_1b
    iget-object v1, p0, Lambm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u76f8\u673a\u53c2\u6570\u8bbe\u7f6e\u9519\u8bef, \u8bf7\u5c1d\u8bd5\u91cd\u542f\u673a\u5668 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    throw v0

    .line 468
    :cond_1c
    iget-object v1, p0, Lambm;->a:Lambj;

    invoke-static {v1}, Lambj;->a(Lambj;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_0

    .line 469
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v5, :cond_1d

    .line 471
    iget-object v0, p0, Lambm;->a:Ljava/lang/String;

    const-string v1, "mCamera == null Since Camera is disabled"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lambe;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lambe;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lambe;->a(I)V

    goto/16 :goto_1

    .line 476
    :cond_1d
    iget-object v1, p0, Lambm;->a:Ljava/lang/String;

    const-string v2, "mCamera == null, Cannot handle message, \u76f8\u673a\u8fd0\u884c\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u542f\u673a\u5668"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    throw v0

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x65 -> :sswitch_5
        0x66 -> :sswitch_7
        0x67 -> :sswitch_8
        0x68 -> :sswitch_b
        0x69 -> :sswitch_c
        0x6a -> :sswitch_6
        0x6b -> :sswitch_a
        0x6c -> :sswitch_9
        0xc9 -> :sswitch_16
        0xca -> :sswitch_17
        0xcb -> :sswitch_19
        0x12d -> :sswitch_d
        0x12e -> :sswitch_e
        0x12f -> :sswitch_f
        0x130 -> :sswitch_11
        0x1cd -> :sswitch_12
        0x1ce -> :sswitch_13
        0x1cf -> :sswitch_14
        0x1d0 -> :sswitch_15
        0x1f5 -> :sswitch_18
        0x1f6 -> :sswitch_10
    .end sparse-switch
.end method
