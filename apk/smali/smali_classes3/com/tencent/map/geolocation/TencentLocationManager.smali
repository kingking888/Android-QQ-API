.class public final Lcom/tencent/map/geolocation/TencentLocationManager;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I

.field private static d:Lcom/tencent/map/geolocation/TencentLocationManager;


# instance fields
.field private final a:[B

.field private final b:Lc/t/m/g/dx;

.field private final c:Lc/t/m/g/eh;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    .line 43
    invoke-static {p1}, Lc/t/m/g/do;->a(Landroid/content/Context;)V

    .line 44
    invoke-static {p1}, Lc/t/m/g/dx;->a(Landroid/content/Context;)Lc/t/m/g/dx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/dx;

    .line 45
    new-instance v0, Lc/t/m/g/eh;

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/dx;

    invoke-direct {v0, v1}, Lc/t/m/g/eh;-><init>(Lc/t/m/g/dx;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    .line 46
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 57
    const-class v1, Lcom/tencent/map/geolocation/TencentLocationManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v0, :cond_3

    .line 58
    if-nez p0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "application context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "getInstance must be use in Thread with looper. Please first use Looper.prapare()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 70
    :cond_3
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public final clearPedometerData()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    invoke-virtual {v0}, Lc/t/m/g/eh;->b()I

    move-result v0

    return v0
.end method

.method public final getBuild()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/dx;

    invoke-virtual {v0}, Lc/t/m/g/dx;->e()Lc/t/m/g/dr;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/dr;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "None"

    goto :goto_0
.end method

.method public final getCoordinateType()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    .line 1968
    iget v0, v0, Lc/t/m/g/eh;->a:I

    .line 98
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/dx;

    .line 7181
    iget-object v0, v0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 8142
    iget-object v0, v0, Lc/t/m/g/dr;->g:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/co;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    .line 4524
    iget v1, v0, Lc/t/m/g/eh;->m:I

    if-nez v1, :cond_0

    .line 4525
    iget-object v1, v0, Lc/t/m/g/eh;->l:Lc/t/m/g/fe;

    invoke-virtual {v0, v1}, Lc/t/m/g/eh;->a(Lc/t/m/g/fe;)V

    .line 4526
    iget-object v0, v0, Lc/t/m/g/eh;->l:Lc/t/m/g/fe;

    :goto_0
    return-object v0

    .line 4528
    :cond_0
    const/4 v0, 0x0

    .line 211
    goto :goto_0
.end method

.method public final getPedometerData()I
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    .line 4549
    iget-object v1, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/ei;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/t/m/g/eh;->c:Lc/t/m/g/ei;

    .line 5133
    iget v0, v0, Lc/t/m/g/ei;->h:I

    .line 4549
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 230
    goto :goto_0
.end method

.method public final getPedometerDataFromLastCheck()Lcom/tencent/map/geolocation/TencentPedestrianData;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    invoke-virtual {v0}, Lc/t/m/g/eh;->c()Lcom/tencent/map/geolocation/TencentPedestrianData;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/dx;

    invoke-virtual {v0}, Lc/t/m/g/dx;->e()Lc/t/m/g/dr;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/dr;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "None"

    goto :goto_0
.end method

.method public final isSupportPedometer()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    invoke-virtual {v0}, Lc/t/m/g/eh;->a()Z

    move-result v0

    return v0
.end method

.method public final removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove location update,thread name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    invoke-virtual {v0}, Lc/t/m/g/eh;->d()V

    .line 262
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request location with no looper,thread name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    return v0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request location with looper,thread name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "request is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    if-nez p2, :cond_1

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    if-nez p3, :cond_2

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/eh;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setCoordinateType(I)V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_2

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    .line 1952
    iget v2, v0, Lc/t/m/g/eh;->a:I

    if-eq v2, p1, :cond_1

    .line 1964
    iput p1, v0, Lc/t/m/g/eh;->a:I

    .line 86
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown coordinate type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 276
    .line 5293
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5294
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/dx;

    .line 6181
    iget-object v0, v0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 7146
    iput-object p1, v0, Lc/t/m/g/dr;->g:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public final startDirectionUpdates(Lcom/tencent/map/geolocation/TencentDirectionListener;Landroid/os/Looper;)I
    .locals 3

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    if-nez p2, :cond_1

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    .line 2335
    if-eqz p1, :cond_2

    if-nez p2, :cond_4

    .line 2336
    :cond_2
    const/4 v0, -0x1

    .line 2339
    :cond_3
    :goto_0
    return v0

    .line 2338
    :cond_4
    iget-object v0, v1, Lc/t/m/g/eh;->b:Lc/t/m/g/ee;

    if-nez v0, :cond_5

    .line 2339
    const/4 v0, -0x2

    goto :goto_0

    .line 2341
    :cond_5
    iget-object v0, v1, Lc/t/m/g/eh;->b:Lc/t/m/g/ee;

    invoke-virtual {v0}, Lc/t/m/g/ee;->a()V

    .line 2342
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2343
    iget-object v2, v1, Lc/t/m/g/eh;->b:Lc/t/m/g/ee;

    invoke-virtual {v2, v0, p1}, Lc/t/m/g/ee;->a(Landroid/os/Handler;Lcom/tencent/map/geolocation/TencentDirectionListener;)I

    move-result v0

    .line 2344
    if-nez v0, :cond_3

    .line 2345
    iget-object v1, v1, Lc/t/m/g/eh;->b:Lc/t/m/g/ee;

    .line 3076
    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/t/m/g/ee;->a:Z

    goto :goto_0
.end method

.method public final startDistanceCalculate(Lcom/tencent/map/geolocation/TencentDistanceListener;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 161
    if-nez p1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    .line 2323
    iget-object v3, v2, Lc/t/m/g/eh;->d:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-nez v3, :cond_1

    .line 165
    :goto_0
    monitor-exit v1

    return v0

    .line 2325
    :cond_1
    iget-boolean v0, v2, Lc/t/m/g/eh;->e:Z

    if-eqz v0, :cond_2

    .line 2326
    const/4 v0, 0x2

    goto :goto_0

    .line 2328
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lc/t/m/g/eh;->e:Z

    .line 2329
    iput-object p1, v2, Lc/t/m/g/eh;->k:Lcom/tencent/map/geolocation/TencentDistanceListener;

    .line 2330
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stopDirectionUpdate()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    .line 3351
    iget-object v1, v0, Lc/t/m/g/eh;->b:Lc/t/m/g/ee;

    if-eqz v1, :cond_0

    .line 3352
    iget-object v0, v0, Lc/t/m/g/eh;->b:Lc/t/m/g/ee;

    invoke-virtual {v0}, Lc/t/m/g/ee;->a()V

    .line 192
    :cond_0
    return-void
.end method

.method public final stopDistanceCalculate(Lcom/tencent/map/geolocation/TencentDistanceListener;)Lcom/tencent/map/geolocation/TencentDistanceAnalysis;
    .locals 8

    .prologue
    .line 202
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/eh;

    .line 3630
    const/4 v2, 0x0

    iput-object v2, v0, Lc/t/m/g/eh;->k:Lcom/tencent/map/geolocation/TencentDistanceListener;

    .line 3631
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lc/t/m/g/eh;->f:D

    .line 3632
    const/4 v2, 0x0

    iput-boolean v2, v0, Lc/t/m/g/eh;->e:Z

    .line 3633
    const/4 v2, 0x0

    iput-object v2, v0, Lc/t/m/g/eh;->j:Lcom/tencent/map/geolocation/TencentLocation;

    .line 3634
    new-instance v2, Lc/t/m/g/ez;

    invoke-direct {v2}, Lc/t/m/g/ez;-><init>()V

    .line 3635
    iget v3, v0, Lc/t/m/g/eh;->g:I

    add-int/lit8 v3, v3, 0x1

    int-to-double v4, v3

    iget v3, v0, Lc/t/m/g/eh;->i:I

    add-int/lit8 v3, v3, 0x1

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 3636
    const/4 v3, 0x4

    invoke-static {v4, v5, v3}, Lc/t/m/g/fl;->a(DI)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    .line 4015
    iput-wide v4, v2, Lc/t/m/g/ez;->a:D

    .line 3637
    iget v3, v0, Lc/t/m/g/eh;->g:I

    .line 4023
    iput v3, v2, Lc/t/m/g/ez;->b:I

    .line 3638
    iget v3, v0, Lc/t/m/g/eh;->h:I

    .line 4031
    iput v3, v2, Lc/t/m/g/ez;->c:I

    .line 3639
    const/4 v3, 0x0

    iput v3, v0, Lc/t/m/g/eh;->g:I

    .line 3640
    const/4 v3, 0x0

    iput v3, v0, Lc/t/m/g/eh;->h:I

    .line 3641
    const/4 v3, 0x0

    iput v3, v0, Lc/t/m/g/eh;->i:I

    .line 203
    monitor-exit v1

    return-object v2

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
