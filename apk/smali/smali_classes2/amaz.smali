.class public Lamaz;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static a:Lamaz;

.field private static b:[Landroid/hardware/Camera$CameraInfo;


# instance fields
.field private final a:I

.field private a:Lambt;

.field private final a:[Landroid/hardware/Camera$CameraInfo;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v6, p0, Lamaz;->b:I

    .line 24
    iput v6, p0, Lamaz;->c:I

    .line 25
    iput v6, p0, Lamaz;->d:I

    .line 46
    invoke-static {}, Lambt;->a()Lambt;

    move-result-object v0

    iput-object v0, p0, Lamaz;->a:Lambt;

    .line 48
    sget-object v0, Lamaz;->b:[Landroid/hardware/Camera$CameraInfo;

    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lamaz;->b:[Landroid/hardware/Camera$CameraInfo;

    array-length v0, v0

    iput v0, p0, Lamaz;->a:I

    .line 50
    sget-object v0, Lamaz;->b:[Landroid/hardware/Camera$CameraInfo;

    iput-object v0, p0, Lamaz;->a:[Landroid/hardware/Camera$CameraInfo;

    .line 68
    :cond_0
    :goto_0
    iget v0, p0, Lamaz;->a:I

    if-ge v1, v0, :cond_5

    .line 69
    iget v0, p0, Lamaz;->c:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lamaz;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_4

    .line 70
    iput v1, p0, Lamaz;->c:I

    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lamaz;->a()I

    move-result v0

    iput v0, p0, Lamaz;->a:I

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "Q.camera.CameraHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CameraHolder] mNumberOfCameras = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lamaz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_3
    iget v0, p0, Lamaz;->a:I

    new-array v0, v0, [Landroid/hardware/Camera$CameraInfo;

    iput-object v0, p0, Lamaz;->a:[Landroid/hardware/Camera$CameraInfo;

    move v0, v1

    .line 57
    :goto_2
    iget v2, p0, Lamaz;->a:I

    if-ge v0, v2, :cond_0

    .line 58
    iget-object v2, p0, Lamaz;->a:[Landroid/hardware/Camera$CameraInfo;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v3, v2, v0

    .line 60
    :try_start_0
    iget-object v2, p0, Lamaz;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object v2, v2, v0

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v3, "Q.camera.CameraHolder"

    const/4 v4, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 71
    :cond_4
    iget v0, p0, Lamaz;->d:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lamaz;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v7, :cond_1

    .line 72
    iput v1, p0, Lamaz;->d:I

    goto :goto_1

    .line 75
    :cond_5
    return-void
.end method

.method public static declared-synchronized a()Lamaz;
    .locals 3

    .prologue
    .line 34
    const-class v1, Lamaz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lamaz;->a:Lamaz;

    if-nez v0, :cond_1

    .line 35
    const-class v2, Lamaz;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    sget-object v0, Lamaz;->a:Lamaz;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lamaz;

    invoke-direct {v0}, Lamaz;-><init>()V

    sput-object v0, Lamaz;->a:Lamaz;

    .line 39
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_1
    :try_start_2
    sget-object v0, Lamaz;->a:Lamaz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lambt;->a()Lambt;

    move-result-object v0

    invoke-virtual {v0}, Lambt;->b()I

    move-result v0

    return v0
.end method

.method public a()Lambt;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lambt;->a()Lambt;

    move-result-object v0

    return-object v0
.end method

.method public a()[Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lamaz;->a:[Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method
