.class public final Lcom/tencent/beacon/d/a;
.super Lcom/tencent/beacon/a/a;
.source "ProGuard"


# static fields
.field private static b:Lcom/tencent/beacon/d/a;


# instance fields
.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/d/a;->c:Z

    .line 56
    return-void
.end method

.method private A()J
    .locals 3

    .prologue
    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 584
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 585
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 586
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 587
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_0
    return-wide v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string v1, "[model] getFreeMem error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 592
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 608
    const-string v1, ""

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 611
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 613
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 619
    :goto_0
    return-object v0

    .line 616
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 617
    const-string v0, "[model] getWifiSSID error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/beacon/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/beacon/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/beacon/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/beacon/d/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/beacon/d/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    .line 2315
    invoke-direct {p0}, Lcom/tencent/beacon/d/a;->s()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2316
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/beacon/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/beacon/d/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    .line 2320
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    const-string v1, "location"

    .line 2321
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2322
    if-eqz v0, :cond_0

    .line 2324
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 2325
    if-eqz v0, :cond_0

    .line 2327
    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Y"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "N"

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/beacon/d/a;)J
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/beacon/d/a;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-string v2, "[model] getLanguage error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/beacon/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/beacon/d/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/beacon/d/a;)I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/beacon/d/a;->u()I

    move-result v0

    return v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/beacon/d/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lcom/tencent/beacon/d/a;
    .locals 2

    .prologue
    .line 59
    const-class v1, Lcom/tencent/beacon/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/d/a;->b:Lcom/tencent/beacon/d/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/beacon/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/d/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/d/a;->b:Lcom/tencent/beacon/d/a;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/beacon/d/a;->b:Lcom/tencent/beacon/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/beacon/d/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/beacon/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/beacon/d/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/beacon/d/a;->v()I

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/tencent/beacon/d/a;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    .line 2596
    const-string v0, "0"

    .line 2597
    invoke-direct {p0}, Lcom/tencent/beacon/d/a;->A()J

    move-result-wide v2

    .line 2598
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_0
    return-object v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/beacon/d/a;->w()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/tencent/beacon/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/beacon/d/a;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/beacon/d/a;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/beacon/d/a;->y()Z

    move-result v0

    return v0
.end method

.method private static o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 153
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string v2, "[model] getCountry error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 18

    .prologue
    .line 174
    const-string v5, "X"

    .line 175
    const-string v2, "X"

    .line 176
    const-string v4, "X"

    .line 177
    const-string v3, "X"

    .line 179
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 182
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0xa

    if-lt v1, v6, :cond_9

    .line 186
    :try_start_0
    const-string v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 187
    const-string v1, "getNumberOfCameras"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 188
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 189
    if-nez v10, :cond_0

    .line 190
    const-string v5, "N"

    .line 191
    const-string v1, "N"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    move-object v5, v1

    .line 231
    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    .line 232
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    .line 233
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 234
    const-string v2, "Y"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 238
    :goto_1
    const/4 v4, 0x4

    :try_start_2
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 239
    const-string v1, "Y"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-object v3, v5

    move-object v4, v6

    .line 249
    :goto_2
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 193
    :cond_0
    :try_start_3
    const-string v1, "android.hardware.Camera$CameraInfo"

    .line 194
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 195
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    .line 196
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    .line 197
    const/4 v6, 0x0

    .line 198
    array-length v14, v13

    const/4 v1, 0x0

    move v7, v1

    :goto_3
    if-ge v7, v14, :cond_1

    aget-object v1, v13, v7

    .line 199
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "getCameraInfo"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v6, v1

    .line 204
    :cond_1
    const-string v1, "facing"

    .line 205
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 206
    const-string v1, "CAMERA_FACING_BACK"

    .line 207
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 208
    const-string v1, "CAMERA_FACING_FRONT"

    .line 209
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v11

    .line 211
    if-eqz v6, :cond_8

    .line 212
    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v2

    move-object v2, v5

    move/from16 v5, v17

    :goto_4
    if-ge v5, v10, :cond_7

    .line 213
    const/4 v14, 0x2

    :try_start_4
    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v12, v14, v15

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14

    .line 215
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15

    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v16

    .line 217
    if-ne v14, v15, :cond_4

    .line 218
    const-string v2, "Y"

    .line 219
    const/4 v14, 0x1

    if-ne v10, v14, :cond_2

    .line 220
    const-string v1, "N"

    .line 212
    :cond_2
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 198
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_3

    .line 221
    :cond_4
    move/from16 v0, v16

    if-ne v14, v0, :cond_2

    .line 222
    const-string v1, "Y"

    .line 223
    const/4 v14, 0x1

    if-ne v10, v14, :cond_2

    .line 224
    const-string v2, "N"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 236
    :cond_5
    :try_start_5
    const-string v2, "N"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 241
    :cond_6
    :try_start_6
    const-string v1, "N"
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move-object v3, v5

    move-object v4, v6

    .line 247
    goto/16 :goto_2

    .line 244
    :catch_0
    move-exception v1

    move-object/from16 v17, v1

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v5, v17

    .line 245
    :goto_6
    const-string v6, "[model] getSensor error!"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v5}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_2

    .line 244
    :catch_1
    move-exception v5

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v2, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v4, v6

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v5, v1

    move-object/from16 v1, v17

    goto :goto_6

    :cond_7
    move-object v5, v1

    move-object v6, v2

    goto/16 :goto_0

    :cond_8
    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_0

    :cond_9
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_2
.end method

.method private static q()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 255
    const-string v1, "/proc/meminfo"

    .line 259
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 262
    const-string v4, ":\\s+"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 263
    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 264
    const-string v4, "kb"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    .line 266
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 273
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 276
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-string v2, "[model] IO close error!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 267
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 268
    :goto_1
    :try_start_4
    const-string v4, "[model] get free RAM error!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    if-eqz v2, :cond_1

    .line 273
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 275
    :cond_1
    if-eqz v3, :cond_0

    .line 276
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 278
    :catch_2
    move-exception v1

    .line 279
    const-string v2, "[model] IO close error!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 272
    :goto_2
    if-eqz v2, :cond_2

    .line 273
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 275
    :cond_2
    if-eqz v3, :cond_3

    .line 276
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 281
    :cond_3
    :goto_3
    throw v0

    .line 278
    :catch_3
    move-exception v1

    .line 279
    const-string v2, "[model] IO close error!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 271
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 267
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private static r()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 289
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "HARDWARE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 290
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 296
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :catch_0
    move-exception v1

    const-string v1, "[model] get cpu product error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private s()Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    .line 301
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 302
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "window"

    .line 303
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 304
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 310
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string v1, "[model] getDisplayMetrics error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 310
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 331
    iget-object v2, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    .line 1388
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 331
    if-nez v2, :cond_0

    .line 343
    :goto_0
    return-wide v0

    .line 336
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    .line 338
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v4, v2

    .line 339
    int-to-long v2, v3

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long v0, v2, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private u()I
    .locals 8

    .prologue
    const/16 v1, 0xa0

    .line 356
    .line 359
    :try_start_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 360
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    const-string/jumbo v3, "window"

    .line 361
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 362
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 363
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return v1

    .line 365
    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1

    .line 366
    const/16 v1, 0x78

    goto :goto_0

    .line 367
    :cond_1
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    .line 368
    const/16 v1, 0xf0

    goto :goto_0

    .line 369
    :cond_2
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    .line 370
    const/16 v1, 0x140

    goto :goto_0

    .line 371
    :cond_3
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    .line 372
    const/16 v0, 0x1e0

    :goto_1
    move v1, v0

    .line 377
    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static v()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/system/bin/cat"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v4, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v4, v1, v2

    .line 390
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 394
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v0, v1, 0x3e8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    :cond_1
    :goto_0
    return v0

    .line 407
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 401
    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    if-eqz v2, :cond_1

    .line 405
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 407
    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_2

    .line 405
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 408
    :cond_2
    :goto_3
    throw v0

    .line 407
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 403
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 401
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static w()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 433
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    new-instance v2, Lcom/tencent/beacon/d/a$a;

    invoke-direct {v2}, Lcom/tencent/beacon/d/a$a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 437
    if-nez v1, :cond_0

    .line 447
    :goto_0
    return v0

    .line 441
    :cond_0
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v1

    .line 444
    const-string v2, "[model] CPU Count: Failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static x()Ljava/lang/String;
    .locals 5

    .prologue
    .line 455
    const-string v0, ""

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "/system/bin/cat"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, "/proc/cpuinfo"

    aput-object v4, v1, v2

    .line 459
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 463
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 466
    const-string v3, "Processor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 467
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 477
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 484
    :cond_2
    :goto_0
    return-object v0

    .line 479
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 473
    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 475
    if-eqz v2, :cond_2

    .line 477
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 479
    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 477
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 480
    :cond_3
    :goto_3
    throw v0

    .line 479
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 475
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 473
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static y()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "/system/bin/cat"

    aput-object v4, v2, v0

    const-string v4, "/proc/cpuinfo"

    aput-object v4, v2, v1

    .line 495
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 496
    invoke-virtual {v4, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 499
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 502
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 503
    const/4 v4, -0x1

    const-string v5, "armv7"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eq v4, v3, :cond_0

    move v0, v1

    .line 513
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 520
    :cond_2
    :goto_0
    return v0

    .line 515
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 509
    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 511
    if-eqz v2, :cond_2

    .line 513
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 515
    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_3

    .line 513
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 516
    :cond_3
    :goto_3
    throw v0

    .line 515
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 511
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 509
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private z()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 535
    const-string v5, "X"

    .line 536
    const-string v4, "X"

    .line 537
    const-string v3, "X"

    .line 538
    const-string v2, "X"

    .line 1524
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    const-string/jumbo v7, "wifi"

    .line 1525
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1526
    if-eqz v0, :cond_0

    move v0, v1

    .line 540
    :goto_0
    if-eqz v0, :cond_1

    .line 541
    const-string v0, "Y"

    move-object v1, v0

    .line 546
    :goto_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_6

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    const-string/jumbo v7, "sensor"

    .line 549
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 550
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 551
    const-string v5, "Y"

    .line 555
    :goto_2
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 556
    const-string v4, "Y"

    .line 561
    :goto_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 562
    if-nez v0, :cond_4

    .line 563
    const-string v3, "N"

    .line 568
    :goto_4
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v7, "android.hardware.nfc"

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 570
    const-string v0, "Y"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 578
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v6

    .line 1526
    goto :goto_0

    .line 543
    :cond_1
    const-string v0, "N"

    move-object v1, v0

    goto :goto_1

    .line 553
    :cond_2
    :try_start_1
    const-string v5, "N"

    goto :goto_2

    .line 558
    :cond_3
    const-string v4, "N"

    goto :goto_3

    .line 565
    :cond_4
    const-string v3, "Y"

    goto :goto_4

    .line 572
    :cond_5
    const-string v0, "N"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 576
    goto :goto_5

    .line 575
    :catch_0
    move-exception v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    const-string v5, "[model] getSensor2 error!"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_5

    :cond_6
    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_5
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/tencent/beacon/a/a;->a(ILjava/util/Map;)V

    .line 78
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 79
    const-string v0, "modelEventUsable"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/d/a;->c:Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/d/a;->c:Z

    .line 82
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 67
    invoke-super {p0}, Lcom/tencent/beacon/a/a;->c()V

    .line 68
    const-string v0, "[module] model module > %S"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/tencent/beacon/d/a;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/beacon/d/a;->c:Z

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    .line 1091
    :try_start_0
    const-string v1, "rqd_model"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1092
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1096
    :catch_0
    move-exception v0

    const-string v0, "[model] get upload flag failed! "

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1100
    :cond_1
    new-instance v1, Lcom/tencent/beacon/d/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/d/a$1;-><init>(Lcom/tencent/beacon/d/a;)V

    .line 1139
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v2

    const-wide/32 v4, 0xc350

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;J)V

    .line 1142
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "rqd_model"

    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1143
    :catch_1
    move-exception v0

    .line 1144
    const-string v1, "[model] save upload flag failed!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
