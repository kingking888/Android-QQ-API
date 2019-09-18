.class public Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:J

.field private a:Lakzr;

.field private a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

.field private a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

.field private a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;

.field private a:Lcom/youtu/arsdk/AROption;

.field a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[F

.field private final b:I

.field private b:J

.field private b:Ljava/lang/Object;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakzs;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/Object;

.field private c:Z

.field private d:I

.field private d:J

.field private d:Ljava/lang/Object;

.field private d:Z

.field private e:I

.field private e:J

.field private e:Z

.field private f:I

.field private f:J

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:I

    .line 36
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:I

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->g:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->j:I

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:Ljava/lang/Object;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/lang/String;

    .line 99
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->r:I

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->g:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Lakzr;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lakzr;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->i:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:Z

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 567
    const-string v0, "AREngine_ARLocalMarkerRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNewMarkerDynamically. markerName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", markerFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    new-instance v1, Lcom/youtu/arsdk/ARPatternInfo;

    invoke-direct {v1}, Lcom/youtu/arsdk/ARPatternInfo;-><init>()V

    .line 570
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/youtu/arsdk/ARShell;->getMarkerCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 572
    const-string v2, ""

    iput-object v2, v1, Lcom/youtu/arsdk/ARPatternInfo;->name:Ljava/lang/String;

    .line 573
    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lcom/youtu/arsdk/ARShell;->getMarkerInfo(JLcom/youtu/arsdk/ARPatternInfo;)I

    .line 574
    iget-object v2, v1, Lcom/youtu/arsdk/ARPatternInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 576
    const-string v0, "ARCloudEngine"

    const-string v1, "addNewMarkerDynamically. marker already exist."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :goto_1
    return v6

    .line 570
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/util/Map;

    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 585
    :try_start_0
    const-string v0, "ARCloudEngine"

    const/4 v2, 0x1

    const-string v3, "addNewMarkerDynamically start."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 592
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YouTuNative. nativeAddMarker start. markerName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    invoke-static {p1, p2}, Lcom/youtu/arsdk/ARShell;->nativeAddMarker(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 594
    const-string v2, "AREngine_ARLocalMarkerRecog"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "YouTuNative. nativeAddMarker end. ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const-string v1, "addNewMarkerDynamically successfully."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 599
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->g:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->n:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->p:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->h:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:J

    return-wide p1
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 437
    const/4 v0, 0x0

    .line 438
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 440
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    const-string v1, "AREngine_ARLocalMarkerRecog"

    const/4 v2, 0x2

    const-string v3, "recognize is running, wait for 100ms to destroy."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 460
    :goto_2
    return v4

    .line 448
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 449
    :try_start_4
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v2, 0x1

    const-string v3, "YouTuNative. nativeStop start."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/youtu/arsdk/ARShell;->nativeStop()Z

    .line 451
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v2, 0x1

    const-string v3, "YouTuNative. nativeStop end."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v2, 0x1

    const-string v3, "YouTuNative. nativeDestroy start."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/youtu/arsdk/ARShell;->nativeDestroy()Z

    .line 455
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v2, 0x1

    const-string v3, "YouTuNative. nativeDestroy end."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 441
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->q:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->i:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->n:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->o:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->h:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    .line 122
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataReport. mDataReportRecogQuality = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDataReportLoadedFeatureTimeLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDataReportLoadedFeatureCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDataReportFirstRecogSuccessTimeLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDataReportFirstRecogSuccessStartTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDataReportFirstRecogSuccessEndTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDataReportFirstRecogSuccessFrameCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDataReportFirstRecogSuccessFeatureId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    const-string v2, "AREngine_ARLocalMarkerRecog"

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YOUTU_AR_PERF:, init sdk cost  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addFeature(1 marker) cost  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recog cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->p:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", track cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->q:I

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recog suc from start  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->l:I

    int-to-long v2, v0

    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->m:I

    int-to-long v4, v0

    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->n:I

    int-to-long v6, v0

    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->o:I

    int-to-long v8, v0

    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->k:I

    int-to-long v10, v0

    iget-object v12, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v12}, Lalar;->a(JJJJJLjava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->q:I

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->p:I

    .line 152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:J

    .line 153
    return-void

    .line 133
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->l:I

    iget v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->m:I

    div-int/2addr v0, v4

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:J

    iget v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->p:I

    int-to-long v6, v5

    div-long/2addr v0, v6

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:J

    iget v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->q:I

    int-to-long v6, v5

    div-long/2addr v0, v6

    goto :goto_2
.end method

.method public a(J[B)V
    .locals 1

    .prologue
    .line 644
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:Z

    if-eqz v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->a(J[B)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 223
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const-string v1, "start start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Z

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return v3

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->g:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;-><init>(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;

    .line 238
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->n:I

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:J

    .line 240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:J

    .line 241
    iput v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->o:I

    .line 242
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/lang/String;

    .line 244
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Z

    .line 245
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:Z

    .line 246
    const-string v0, "AREngine_ARLocalMarkerRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start end. mIsStarted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILcom/tencent/mobileqq/ar/aidl/ArConfigInfo;Ljava/util/ArrayList;Lakzr;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;",
            ">;",
            "Lakzr;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 158
    const-string v1, "AREngine_ARLocalMarkerRecog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init start. imageWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", imageHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Z

    if-eqz v1, :cond_0

    move v0, v2

    .line 218
    :goto_0
    return v0

    .line 161
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e:I

    .line 162
    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:I

    .line 163
    iput p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:I

    .line 164
    iput p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:I

    .line 165
    iput-object p3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    .line 166
    iput-object p4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/util/ArrayList;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Ljava/util/ArrayList;

    .line 168
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/util/Map;

    .line 169
    iput-object p5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lakzr;

    .line 170
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

    .line 172
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Z

    .line 173
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Z

    .line 174
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:Z

    .line 175
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:Z

    .line 176
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e:Z

    .line 179
    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->k:I

    .line 180
    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->l:I

    .line 181
    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->m:I

    .line 182
    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->n:I

    .line 183
    iput-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:J

    .line 184
    iput-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:J

    .line 185
    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->o:I

    .line 186
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/lang/String;

    .line 188
    iput-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:J

    .line 193
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 194
    invoke-static {}, Lcom/youtu/arsdk/ARShell;->loadNativeLibrary()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    const-string v1, "AREngine_ARLocalMarkerRecog"

    const/4 v3, 0x1

    const-string v8, "YouTuNative. initAlgorithm failed. loadNativeLibrary failed."

    invoke-static {v1, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v7, v3}, Lalar;->e(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Z

    .line 216
    const-string v0, "AREngine_ARLocalMarkerRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init end. mIsInited = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Z

    invoke-virtual {v0, v2, v3, v1}, Lalar;->d(JZ)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Z

    goto/16 :goto_0

    .line 202
    :cond_1
    :try_start_1
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const/4 v3, 0x1

    invoke-virtual {v1, v6, v7, v3}, Lalar;->e(JZ)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c()Z

    move-result v1

    .line 204
    if-nez v1, :cond_2

    .line 206
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d()Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 209
    :catch_0
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 211
    const-string v1, "AREngine_ARLocalMarkerRecog"

    const-string v3, "YouTuNative. initAlgorithm failed. loadNativeLibrary failed. UnsatisfiedLinkError."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 518
    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Z

    if-nez v2, :cond_0

    .line 543
    :goto_0
    return v0

    .line 519
    :cond_0
    iget-object v2, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/lang/String;

    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 521
    const-string v2, "AREngine_ARLocalMarkerRecog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addNewMarkerDynamically failed. sdk version error. sdk version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:Ljava/lang/Object;

    monitor-enter v3

    move v2, v0

    .line 525
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzs;

    iget-object v0, v0, Lakzs;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzs;

    iput-object p2, v0, Lakzs;->b:Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzs;

    iput-object p3, v0, Lakzs;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 531
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 525
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 535
    :cond_3
    new-instance v0, Lakzs;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lakzs;-><init>(Lakzq;)V

    .line 536
    iput-object p1, v0, Lakzs;->a:Ljava/lang/String;

    .line 537
    iput-object p2, v0, Lakzs;->b:Ljava/lang/String;

    .line 538
    iput-object p3, v0, Lakzs;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 539
    const/4 v2, 0x0

    iput-boolean v2, v0, Lakzs;->a:Z

    .line 540
    const/4 v2, 0x0

    iput-boolean v2, v0, Lakzs;->b:Z

    .line 541
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:J

    .line 543
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)[F
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 513
    :goto_0
    return-object v0

    .line 465
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:I

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:[F

    goto :goto_0

    .line 467
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e:I

    .line 468
    iput p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:I

    .line 470
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 471
    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v4, 0x44480000    # 800.0f

    invoke-static {v2, v4, v0, v1}, Lcom/youtu/arsdk/ARShell;->getProjectionMatrix(FF[FZ)V

    .line 472
    const-string v2, "AREngine_ARLocalMarkerRecog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "YouTuNative. getProjectionMatrix. proMatrix[0] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v6, v0, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[1] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v6, v0, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[2] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x2

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[3] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x3

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[4] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x4

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[5] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v6, v0, v8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[6] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x6

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[7] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x7

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[8] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x8

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[9] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x9

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[10] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xa

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[11] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xb

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[12] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xc

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[13] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xd

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[14] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xe

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", proMatrix[15] = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xf

    aget v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    iget v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 483
    iget v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iget v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 485
    cmpl-float v6, v2, v4

    if-lez v6, :cond_3

    .line 486
    iget v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 487
    iget v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v2, v5

    .line 488
    aget v4, v0, v1

    mul-float/2addr v4, v2

    aput v4, v0, v1

    .line 489
    const/16 v4, 0x8

    aget v6, v0, v4

    mul-float/2addr v2, v6

    aput v2, v0, v4

    .line 502
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:[F

    .line 505
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 507
    sget-object v2, Lavnj;->g:Ljava/lang/String;

    invoke-static {v2}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 508
    const/high16 v2, 0x42b40000    # 90.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 512
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:[F

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:[F

    move v3, v1

    move-object v4, v0

    move v5, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:[F

    goto/16 :goto_0

    .line 490
    :cond_3
    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 491
    iget v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 492
    iget v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v2, v5

    .line 493
    aget v4, v0, v8

    mul-float/2addr v4, v2

    aput v4, v0, v8

    .line 494
    const/16 v4, 0x9

    aget v6, v0, v4

    mul-float/2addr v2, v6

    aput v2, v0, v4

    goto :goto_1

    .line 510
    :cond_4
    const/high16 v2, 0x43870000    # 270.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 252
    const-string v0, "AREngine_ARLocalMarkerRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause. mIsPause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:Z

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:Z

    .line 255
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->g:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:Z

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 265
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume. mIsPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:Z

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 268
    :cond_0
    iput v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->n:I

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:J

    .line 270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:J

    .line 271
    iput v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->o:I

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/lang/String;

    .line 273
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f:Z

    goto :goto_0
.end method

.method c()Z
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 313
    const-string v0, "AREngine_ARLocalMarkerRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YouTuNative. initAlgorithm. start = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/youtu/arsdk/ARShell;->getLicense()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lcom/tencent/ytcommon/util/YTCommonInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;I)I

    .line 316
    new-instance v0, Lcom/youtu/arsdk/AROption;

    invoke-direct {v0}, Lcom/youtu/arsdk/AROption;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c:I

    iput v1, v0, Lcom/youtu/arsdk/AROption;->width:I

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:I

    iput v1, v0, Lcom/youtu/arsdk/AROption;->height:I

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    const-string v1, ""

    iput-object v1, v0, Lcom/youtu/arsdk/AROption;->cameraParamPath:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    const-string v1, ""

    iput-object v1, v0, Lcom/youtu/arsdk/AROption;->cachePath:Ljava/lang/String;

    .line 322
    invoke-static {}, Lakyz;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iput v4, v0, Lcom/youtu/arsdk/AROption;->recognizeQuality:I

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iput v13, v0, Lcom/youtu/arsdk/AROption;->trackQuality:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iput v4, v0, Lcom/youtu/arsdk/AROption;->performanceQuality:I

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "YouTuNative. ARSDKVersion = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/youtu/arsdk/ARShell;->getSDKVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v3, 0x1

    const-string v4, "YouTuNative. nativeCreate start."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/youtu/arsdk/ARShell;->nativeCreate(Landroid/content/Context;)Z

    .line 341
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v3, 0x1

    const-string v4, "YouTuNative. nativeCreate end."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "YouTuNative. nativeInitialize start. width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iget v5, v5, Lcom/youtu/arsdk/AROption;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iget v5, v5, Lcom/youtu/arsdk/AROption;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cameraParamPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iget-object v5, v5, Lcom/youtu/arsdk/AROption;->cameraParamPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", recognizeQuality = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iget v5, v5, Lcom/youtu/arsdk/AROption;->recognizeQuality:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", trackQuality = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iget v5, v5, Lcom/youtu/arsdk/AROption;->trackQuality:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", performanceQuality = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iget v5, v5, Lcom/youtu/arsdk/AROption;->performanceQuality:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    invoke-static {v0}, Lcom/youtu/arsdk/ARShell;->nativeInitialize(Lcom/youtu/arsdk/AROption;)I

    move-result v0

    .line 348
    const-string v3, "AREngine_ARLocalMarkerRecog"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "YouTuNative. nativeInitialize end. ret = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v3, 0x1

    const-string v4, "YouTuNative. nativeStart start."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/youtu/arsdk/ARShell;->nativeStart()Z

    .line 351
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const/4 v3, 0x1

    const-string v4, "YouTuNative. nativeStart end."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e:J

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->mArCloudConfigInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 359
    const-string v0, "AREngine_ARLocalMarkerRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add marker for local. marker count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->mArCloudConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    move v3, v2

    move v4, v2

    .line 360
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->mArCloudConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->mArCloudConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 362
    const-string v5, "AREngine_ARLocalMarkerRecog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add marker for local. resource info = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/lang/String;

    const-string v8, "2.0"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 365
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 360
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iput v4, v0, Lcom/youtu/arsdk/AROption;->recognizeQuality:I

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    iput v13, v0, Lcom/youtu/arsdk/AROption;->trackQuality:I

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/youtu/arsdk/AROption;

    const/4 v1, 0x2

    iput v1, v0, Lcom/youtu/arsdk/AROption;->performanceQuality:I

    goto/16 :goto_0

    .line 352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 368
    :cond_2
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    .line 369
    iget-object v8, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    .line 370
    const-string v9, "AREngine_ARLocalMarkerRecog"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "YouTuNative. nativeAddMarker start. markerName = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", markerFilePath = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v13, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:Ljava/lang/Object;

    monitor-enter v9

    .line 376
    :try_start_2
    invoke-static {v5, v8}, Lcom/youtu/arsdk/ARShell;->nativeAddMarker(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v5

    .line 381
    :goto_3
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    const-string v8, "AREngine_ARLocalMarkerRecog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "YouTuNative. nativeAddMarker end. ret = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    if-nez v5, :cond_0

    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/util/Map;

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 377
    :catch_0
    move-exception v5

    .line 378
    :try_start_4
    const-string v8, "AREngine_ARLocalMarkerRecog"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "nativeAddMarker = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v5, v2

    goto :goto_3

    .line 381
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    move v3, v2

    move v4, v2

    .line 394
    :cond_4
    sget-boolean v0, Lalda;->a:Z

    if-nez v0, :cond_6

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 398
    const-string v0, "AREngine_ARLocalMarkerRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add marker for cloud. marker count = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 401
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    if-eqz v1, :cond_5

    .line 402
    const-string v1, "AREngine_ARLocalMarkerRecog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add marker for cloud. resource info = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v13, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/lang/String;

    const-string v5, "2.0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 405
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    .line 406
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    .line 407
    const-string v8, "AREngine_ARLocalMarkerRecog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "YouTuNative. nativeAddMarker start. markerName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", markerFilePath = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    iget-object v8, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 412
    :try_start_5
    invoke-static {v1, v5}, Lcom/youtu/arsdk/ARShell;->nativeAddMarker(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 413
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 414
    const-string v5, "AREngine_ARLocalMarkerRecog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "YouTuNative. nativeAddMarker end. ret = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    if-nez v1, :cond_5

    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 413
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 427
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->m:I

    if-nez v0, :cond_7

    iput v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->m:I

    .line 428
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 429
    iget v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->l:I

    if-nez v2, :cond_8

    sub-long v4, v0, v6

    long-to-int v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->l:I

    .line 430
    :cond_8
    const-string v2, "AREngine_ARLocalMarkerRecog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "YouTuNative. initAlgorithm successfully. timelen = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v8, v0, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", starttime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", endtime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featureCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    return v13
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 277
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const-string v1, "stop start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Z

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->g:I

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->a()V

    .line 286
    iput-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;

    .line 290
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a()V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Z

    .line 296
    const-string v0, "AREngine_ARLocalMarkerRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop end. mIsStarted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 303
    const-string v0, "AREngine_ARLocalMarkerRecog"

    const-string v1, "uninit start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Z

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Lakzr;

    .line 306
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d()Z

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Z

    .line 308
    const-string v0, "AREngine_ARLocalMarkerRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninit end. mIsInited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
