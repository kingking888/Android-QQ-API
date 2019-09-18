.class public Lambt;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static a:I

.field private static a:Lambt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    sput v0, Lambt;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lambt;->a(Z)V

    .line 31
    return-void
.end method

.method public static a()Lambt;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lambt;->a:Lambt;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lambt;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lambt;->a:Lambt;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lambt;

    invoke-direct {v0}, Lambt;-><init>()V

    sput-object v0, Lambt;->a:Lambt;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lambt;->a:Lambt;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x12

    return v0
.end method

.method public a(II)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    .line 259
    const-string v0, "Q.camera.CameraWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getCameraOrientation] cameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cameraOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 261
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 262
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 263
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v2

    invoke-virtual {v2}, Lambs;->d()V

    .line 264
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const-string v1, "Q.camera.CameraWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is FRONT camera, orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 326
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    const-string v1, "Q.camera.CameraWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_2
    return v0

    .line 271
    :sswitch_0
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v1

    iget v1, v1, Lambs;->b:I

    if-eq v1, v5, :cond_1

    .line 272
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    iget v0, v0, Lambs;->b:I

    .line 273
    const-string v1, "Q.camera.CameraWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset FRONT Cam frontCamRotate0 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 277
    :sswitch_1
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v1

    iget v1, v1, Lambs;->c:I

    if-eq v1, v5, :cond_1

    .line 278
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    iget v0, v0, Lambs;->c:I

    .line 279
    const-string v1, "Q.camera.CameraWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset FRONT Cam frontCamRotate90 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 283
    :sswitch_2
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v1

    iget v1, v1, Lambs;->d:I

    if-eq v1, v5, :cond_1

    .line 284
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    iget v0, v0, Lambs;->d:I

    .line 285
    const-string v1, "Q.camera.CameraWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset FRONT Cam frontCamRotate180 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :sswitch_3
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v1

    iget v1, v1, Lambs;->e:I

    if-eq v1, v5, :cond_1

    .line 290
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    iget v0, v0, Lambs;->e:I

    .line 291
    const-string v1, "Q.camera.CameraWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset FRONT Cam frontCamRotate270 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 296
    const-string v1, "Q.camera.CameraWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is BACK camera, orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_4
    sparse-switch p2, :sswitch_data_1

    goto/16 :goto_0

    .line 301
    :sswitch_4
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v1

    iget v1, v1, Lambs;->f:I

    if-eq v1, v5, :cond_1

    .line 302
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    iget v0, v0, Lambs;->f:I

    .line 303
    const-string v1, "Q.camera.CameraWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset BACK Cam backCamRotate0 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :sswitch_5
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v1

    iget v1, v1, Lambs;->g:I

    if-eq v1, v5, :cond_1

    .line 308
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    iget v0, v0, Lambs;->g:I

    .line 309
    const-string v1, "Q.camera.CameraWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset BACK Cam backCamRotate90 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 313
    :sswitch_6
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v1

    iget v1, v1, Lambs;->h:I

    if-eq v1, v5, :cond_1

    .line 314
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    iget v0, v0, Lambs;->h:I

    .line 315
    const-string v1, "Q.camera.CameraWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset BACK Cam backCamRotate180 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :sswitch_7
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v1

    iget v1, v1, Lambs;->i:I

    if-eq v1, v5, :cond_1

    .line 320
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    iget v0, v0, Lambs;->i:I

    .line 321
    const-string v1, "Q.camera.CameraWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset BACK Cam backCamRotate270 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 268
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch

    .line 298
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_4
        0x5a -> :sswitch_5
        0xb4 -> :sswitch_6
        0x10e -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lambv;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lambs;->a(Landroid/content/SharedPreferences;Z)V

    .line 48
    return-void
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const-string v2, "Q.camera.CameraWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isSysVersionValid] ENTER sysCamerOn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v4

    iget-boolean v4, v4, Lambs;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sysMinVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 59
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v4

    iget-object v4, v4, Lambs;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sysMaxVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 60
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v4

    iget-object v4, v4, Lambs;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v2

    invoke-virtual {v2}, Lambs;->a()V

    .line 65
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v2

    iget-boolean v2, v2, Lambs;->b:Z

    if-eqz v2, :cond_5

    .line 67
    :try_start_0
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v2

    iget-object v2, v2, Lambs;->a:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v2

    iget-object v2, v2, Lambs;->b:Ljava/lang/String;

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 69
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "\\."

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 71
    :goto_0
    if-eqz v2, :cond_5

    array-length v5, v3

    if-ne v5, v10, :cond_5

    array-length v5, v4

    if-ne v5, v10, :cond_5

    .line 72
    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 73
    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 74
    const/4 v7, 0x2

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 76
    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 77
    const/4 v8, 0x1

    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 78
    array-length v9, v2

    if-ne v9, v10, :cond_7

    const/4 v9, 0x2

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 80
    :goto_1
    const/4 v9, 0x0

    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 81
    const/4 v10, 0x1

    aget-object v10, v4, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 82
    const/4 v11, 0x2

    aget-object v4, v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 84
    if-gt v7, v5, :cond_2

    if-ne v7, v5, :cond_1

    if-gt v8, v6, :cond_2

    :cond_1
    if-ne v5, v7, :cond_8

    if-ne v6, v8, :cond_8

    if-lt v2, v3, :cond_8

    :cond_2
    move v3, v0

    .line 85
    :goto_2
    if-lt v7, v9, :cond_4

    if-ne v7, v9, :cond_3

    if-lt v8, v10, :cond_4

    :cond_3
    if-ne v9, v7, :cond_9

    if-ne v10, v8, :cond_9

    if-gt v2, v4, :cond_9

    :cond_4
    move v2, v0

    .line 87
    :goto_3
    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    :goto_4
    move v1, v0

    .line 94
    :cond_5
    :goto_5
    return v1

    .line 69
    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    move v2, v1

    .line 78
    goto :goto_1

    :cond_8
    move v3, v1

    .line 84
    goto :goto_2

    :cond_9
    move v2, v1

    .line 85
    goto :goto_3

    :cond_a
    move v0, v1

    .line 87
    goto :goto_4

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 126
    sget v2, Lambt;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "Q.camera.CameraWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getNumberOfCameras] sNumberOfCameras = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lambt;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    sget v0, Lambt;->a:I

    .line 159
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lambv;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 136
    const-string v3, "localsp_camera_num"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    const-string v4, "localsp_camera_num"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 140
    :cond_2
    if-ge v0, v1, :cond_3

    .line 141
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 144
    :cond_3
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v4

    invoke-virtual {v4}, Lambs;->c()V

    .line 145
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v4

    iget-boolean v4, v4, Lambs;->d:Z

    if-nez v4, :cond_4

    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v4

    iget-boolean v4, v4, Lambs;->e:Z

    if-eqz v4, :cond_5

    .line 146
    :cond_4
    const-string v0, "Q.camera.CameraWrapper"

    const-string v4, "[getNumberOfCameras] readCamNumWrong || cannotOpenFrontCam"

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 151
    :cond_5
    if-nez v3, :cond_6

    .line 152
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "localsp_camera_num"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 156
    const-string v1, "Q.camera.CameraWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getNumberOfCameras] return = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_7
    sput v0, Lambt;->a:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    invoke-virtual {v0}, Lambs;->e()V

    .line 105
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    iget-boolean v0, v0, Lambs;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    invoke-virtual {v0}, Lambs;->b()V

    .line 116
    invoke-static {}, Lambs;->a()Lambs;

    move-result-object v0

    iget-boolean v0, v0, Lambs;->c:Z

    return v0
.end method
