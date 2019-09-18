.class Lawac;
.super Lavzv;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private b:I

.field private b:J

.field final synthetic b:Lavzu;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lavzu;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x493e0

    const/4 v6, 0x2

    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1213
    iput-object p1, p0, Lawac;->b:Lavzu;

    .line 1214
    invoke-direct {p0, p1, p2}, Lavzv;-><init>(Lavzu;Ljava/lang/String;)V

    .line 1204
    iput-wide v8, p0, Lawac;->a:J

    .line 1205
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lawac;->b:J

    .line 1206
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lawac;->c:J

    .line 1207
    iput-wide v8, p0, Lawac;->d:J

    .line 1208
    iput v2, p0, Lawac;->a:I

    .line 1215
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lawac;->a:Landroid/os/Handler;

    .line 1217
    iget-object v0, p0, Lawac;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lawac;->a:[[Ljava/lang/String;

    aget-object v0, v0, v3

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1218
    iget-object v0, p0, Lawac;->a:[[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lawac;->a:J

    .line 1219
    iget-object v0, p0, Lawac;->a:[[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lawac;->b:J

    .line 1220
    iget-object v0, p0, Lawac;->a:[[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lawac;->c:J

    .line 1222
    :cond_0
    iget-object v0, p0, Lawac;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v6, :cond_1

    iget-object v0, p0, Lawac;->a:[[Ljava/lang/String;

    aget-object v0, v0, v2

    array-length v0, v0

    if-lt v0, v2, :cond_1

    .line 1223
    iget-object v0, p0, Lawac;->a:[[Ljava/lang/String;

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lawac;->d:J

    .line 1224
    iget-object v0, p0, Lawac;->a:[[Ljava/lang/String;

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lawac;->a:I

    .line 1226
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1242
    invoke-super {p0}, Lavzv;->a()V

    .line 1243
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1246
    const-string v1, "com.tencent.mobileqq"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1247
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Lawac;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1251
    :goto_0
    iget v0, p0, Lawac;->b:I

    if-eqz v0, :cond_0

    .line 1252
    iget v0, p0, Lawac;->b:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lawac;->e:J

    .line 1253
    iget v0, p0, Lawac;->b:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lawac;->f:J

    .line 1254
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lawac;->g:J

    .line 1255
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lawac;->h:J

    .line 1256
    iget-object v0, p0, Lawac;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lawac;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1257
    iget-object v1, p0, Lawac;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lawac;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1258
    iget-object v0, p0, Lawac;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lawac;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1259
    iget-object v1, p0, Lawac;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lawac;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1260
    iget-object v0, p0, Lawac;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lawac;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1261
    iget-object v1, p0, Lawac;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lawac;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1264
    :cond_0
    return-void

    .line 1248
    :catch_0
    move-exception v0

    .line 1249
    const-string v1, "BatteryStats"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1268
    invoke-super {p0}, Lavzv;->b()V

    .line 1269
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lawac;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lawac;->a:I

    if-lez v0, :cond_0

    .line 1270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawac;->m:J

    .line 1271
    iget v0, p0, Lawac;->b:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lawac;->i:J

    .line 1272
    iget v0, p0, Lawac;->b:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lawac;->j:J

    .line 1273
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lawac;->k:J

    .line 1274
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lawac;->l:J

    .line 1275
    iget-object v0, p0, Lawac;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-wide v2, p0, Lawac;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1277
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1281
    invoke-super {p0}, Lavzv;->c()V

    .line 1282
    invoke-static {}, Lavzu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lawac;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1285
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 1292
    iget v0, p0, Lawac;->b:I

    if-nez v0, :cond_0

    .line 1293
    const/4 v0, 0x0

    .line 1342
    :goto_0
    return v0

    .line 1295
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 1296
    iget v0, p0, Lawac;->b:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget-wide v2, p0, Lawac;->e:J

    sub-long v2, v0, v2

    .line 1297
    iget v0, p0, Lawac;->b:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iget-wide v4, p0, Lawac;->f:J

    sub-long v4, v0, v4

    .line 1298
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iget-wide v6, p0, Lawac;->g:J

    sub-long v6, v0, v6

    .line 1299
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iget-wide v8, p0, Lawac;->h:J

    sub-long v8, v0, v8

    .line 1300
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    long-to-int v0, v0

    .line 1301
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v10, 0x32

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1302
    const-string v10, "on startup "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1303
    const-string v10, "secs, network:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    const-wide/16 v10, 0x3e8

    div-long v10, v2, v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v12, 0x3e8

    div-long v12, v6, v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    const-wide/16 v10, 0x3e8

    div-long v10, v4, v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v12, 0x3e8

    div-long v12, v8, v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1306
    iget-object v10, p0, Lawac;->b:Lavzu;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lavzu;->a(Lavzu;Ljava/lang/String;)V

    .line 1308
    iget-object v1, p0, Lawac;->b:Lavzu;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "nt|fg|"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "|"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, "|"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    .line 1309
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string/jumbo v12, "|"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string/jumbo v12, "|"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    .line 1310
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 1308
    invoke-static {v1, v10}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 1312
    const/16 v1, 0x708

    if-ne v0, v1, :cond_1

    .line 1313
    iget-object v0, p0, Lawac;->b:Lavzu;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "fg30Trf"

    aput-object v11, v1, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "|"

    aput-object v11, v1, v10

    const/4 v10, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x3

    const-string/jumbo v3, "|"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "|"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 1314
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "|"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1313
    invoke-static {v0, v1}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    .line 1342
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1316
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1317
    iget v0, p0, Lawac;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawac;->a:I

    .line 1319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lawac;->m:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lawac;->d:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1320
    iget v0, p0, Lawac;->b:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget-wide v2, p0, Lawac;->i:J

    sub-long/2addr v0, v2

    .line 1321
    iget v2, p0, Lawac;->b:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    iget-wide v4, p0, Lawac;->j:J

    sub-long/2addr v2, v4

    .line 1322
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    iget-wide v6, p0, Lawac;->k:J

    sub-long/2addr v4, v6

    .line 1323
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v6

    iget-wide v8, p0, Lawac;->l:J

    sub-long/2addr v6, v8

    .line 1324
    iget-wide v8, p0, Lawac;->d:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    .line 1325
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x32

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1326
    const-string v10, "onBG"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "secs, network:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    const-wide/16 v10, 0x3e8

    div-long v10, v0, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v12, 0x3e8

    div-long v12, v4, v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    const-wide/16 v10, 0x3e8

    div-long v10, v2, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v12, 0x3e8

    div-long v12, v6, v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1329
    iget-object v10, p0, Lawac;->b:Lavzu;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lavzu;->a(Lavzu;Ljava/lang/String;)V

    .line 1331
    iget-object v9, p0, Lawac;->b:Lavzu;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "nt|bg|"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "|"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, "|"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    .line 1332
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string/jumbo v12, "|"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string/jumbo v12, "|"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    .line 1333
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 1331
    invoke-static {v9, v10}, Lavzu;->a(Lavzu;[Ljava/lang/String;)V

    .line 1335
    const/16 v9, 0x12c

    if-ne v8, v9, :cond_1

    .line 1336
    iget-object v8, p0, Lawac;->b:Lavzu;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "bg5Trf"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "|"

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x3

    const-string/jumbo v1, "|"

    aput-object v1, v9, v0

    const/4 v0, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "|"

    aput-object v1, v9, v0

    const/4 v0, 0x6

    .line 1337
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x7

    const-string/jumbo v1, "|"

    aput-object v1, v9, v0

    const/16 v0, 0x8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 1336
    invoke-static {v8, v9}, Lavzu;->b(Lavzu;[Ljava/lang/String;)V

    goto/16 :goto_1
.end method
