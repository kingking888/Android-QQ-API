.class public Lmzx;
.super Lmhq;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lmzu;


# direct methods
.method constructor <init>(Lmzu;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Lmzx;->a:Lmzu;

    invoke-direct {p0}, Lmhq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 1437
    invoke-super {p0, p1}, Lmhq;->a(I)V

    .line 1438
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(I)I

    .line 1441
    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnected, seq["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1314
    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lmkc;->a(I)V

    .line 1315
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_1

    .line 1316
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    invoke-virtual {v0}, Lmzz;->q()V

    .line 1318
    :cond_1
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v5, :cond_3

    .line 1319
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-boolean v0, v0, Lmzu;->c:Z

    if-nez v0, :cond_8

    move v0, v2

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lmhj;->a(JZ)V

    .line 1320
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-boolean v0, v0, Lmzu;->c:Z

    if-eqz v0, :cond_2

    .line 1321
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1323
    :cond_2
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_3

    .line 1324
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v1, v0, Lmhj;->d:Ljava/lang/String;

    .line 1326
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v3, v0, Lmhj;->j:Z

    .line 1327
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-object v5, p0, Lmzx;->a:Lmzu;

    iget-object v5, v5, Lmzu;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_9

    move v5, v2

    .line 1328
    :goto_1
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    invoke-virtual/range {v0 .. v5}, Lmzz;->a(Ljava/lang/String;IZZZ)V

    .line 1331
    :cond_3
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v2, :cond_4

    .line 1332
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Lmhj;->a(JZ)V

    .line 1334
    :cond_4
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_5

    .line 1337
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    invoke-virtual {v0, v4, v4, v2}, Lmzz;->a(IIZ)V

    .line 1339
    :cond_5
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->isBackground_Stop:Z

    if-eqz v0, :cond_6

    .line 1340
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->d()V

    .line 1342
    :cond_6
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_7

    .line 1343
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a()V

    .line 1346
    :cond_7
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->sendSupportionToPeer(Lcom/tencent/av/VideoController;)V

    .line 1349
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnii;->a(Lcom/tencent/av/VideoController;)V

    .line 1350
    return-void

    :cond_8
    move v0, v4

    .line 1319
    goto/16 :goto_0

    :cond_9
    move v5, v4

    .line 1327
    goto :goto_1
.end method

.method protected a(JI)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 1567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetectNoDevicePermission, DeviceType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1572
    :cond_0
    if-eq p3, v3, :cond_1

    if-ne p3, v5, :cond_2

    .line 1574
    :cond_1
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lncp;

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1575
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1576
    iget-object v2, p0, Lmzx;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Lmhj;->a(JI)I

    move-result v2

    .line 1578
    if-ne v2, v6, :cond_3

    .line 1594
    :cond_2
    :goto_0
    return-void

    .line 1582
    :cond_3
    iget-object v3, p0, Lmzx;->a:Lmzu;

    iget-object v3, v3, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1584
    iget-object v2, p0, Lmzx;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1585
    :try_start_0
    iget-object v3, p0, Lmzx;->a:Lmzu;

    iget-object v3, v3, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Lmhj;->b(JI)I

    move-result v0

    .line 1587
    if-ne v0, v6, :cond_4

    .line 1588
    monitor-exit v2

    goto :goto_0

    .line 1591
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1590
    :cond_4
    :try_start_1
    iget-object v1, p0, Lmzx;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1591
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected a(JILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClose, reason["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], peerUin["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1360
    :cond_0
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1376
    :cond_1
    :goto_0
    return-void

    .line 1364
    :cond_2
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/av/camera/CameraUtils;->a(JZ)Z

    .line 1365
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_3

    .line 1368
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lmzx;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    move v5, v2

    .line 1369
    :goto_1
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    move-object v1, p4

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lmzz;->a(Ljava/lang/String;IZZZ)V

    .line 1370
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    invoke-virtual {v0, v3, v3}, Lmzz;->a(ZZ)Z

    .line 1371
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    invoke-virtual {v0}, Lmzz;->x_()V

    .line 1373
    :cond_3
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_1

    .line 1374
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p3}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->c(I)V

    goto :goto_0

    :cond_4
    move v5, v3

    .line 1368
    goto :goto_1
.end method

.method protected a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1300
    invoke-super {p0, p1}, Lmhq;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 1302
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lmzz;->a(IIZ)V

    .line 1307
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1680
    iget-object v0, p0, Lmzx;->a:Lmzu;

    invoke-virtual {v0, p2}, Lmzu;->a(I)Z

    .line 1681
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1483
    invoke-super {p0, p1, p2}, Lmhq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1495
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[random room owner] onDestroyUI isQuit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mSessionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmzx;->a:Lmzu;

    iget v3, v3, Lmzu;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1498
    :cond_0
    invoke-super {p0, p1, p2}, Lmhq;->a(Ljava/lang/String;Z)V

    .line 1499
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 1500
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_1

    .line 1502
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenVideoController$MyVideoObserver$1;-><init>(Lmzx;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1544
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 1474
    invoke-super {p0, p1}, Lmhq;->a(Z)V

    .line 1476
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b(Z)V

    .line 1479
    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(ZZ)V

    .line 1470
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yiler onPlayAnnimate receive id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    :cond_0
    invoke-static {}, Lazvr;->a()I

    move-result v0

    .line 1449
    iget-object v1, p0, Lmzx;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lazvr;->a(Lmqq/app/AppRuntime;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1450
    if-nez v0, :cond_2

    .line 1463
    :cond_1
    :goto_0
    return-void

    .line 1452
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1453
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    .line 1454
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget v0, v0, Lmzu;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1456
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_3

    .line 1457
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    invoke-virtual {v0}, Lmzz;->r()V

    .line 1461
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yiler onPlayAnnimate finish id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(J)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResumeVideo, seq["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1409
    :cond_0
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_1

    .line 1410
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v1, v0, Lmhj;->d:Ljava/lang/String;

    .line 1412
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lmzx;->a:Lmzu;

    iget-object v3, v3, Lmzu;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    move v5, v2

    .line 1413
    :goto_0
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lmzz;->a(Ljava/lang/String;IZZZ)V

    .line 1414
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v5, v0, Lmzu;->a:Lmzz;

    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v6, v0, Lmhj;->d:Ljava/lang/String;

    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v8, v0, Lmzu;->a:Landroid/graphics/Bitmap;

    move v7, v2

    move v9, v2

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lmzz;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    .line 1417
    :cond_1
    return-void

    :cond_2
    move v5, v4

    .line 1412
    goto :goto_0
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1684
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->N:I

    if-eq p2, v0, :cond_0

    .line 1685
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGlassWaitTime nTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurrentVideoGlassWaitTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmzx;->a:Lmzu;

    iget-object v3, v3, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->N:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1687
    :cond_0
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput p2, v0, Lmhj;->N:I

    .line 1688
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1549
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " # isQuit :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1550
    :cond_0
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget v0, v0, Lmzu;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget v0, v0, Lmzu;->c:I

    if-ne v0, v3, :cond_3

    .line 1551
    :cond_1
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1552
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iput-boolean p2, v0, Lmzu;->b:Z

    .line 1553
    iget-object v0, p0, Lmzx;->a:Lmzu;

    invoke-virtual {v0}, Lmzu;->d()V

    .line 1555
    :cond_2
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_3

    .line 1556
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Landroid/content/Context;

    invoke-static {v0}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1557
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1558
    const-string v1, "video_position"

    iget-object v2, p0, Lmzx;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lmzz;

    invoke-virtual {v2}, Lmzz;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1562
    :cond_3
    return-void
.end method

.method protected b(ZZ)V
    .locals 4

    .prologue
    .line 1708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1709
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG showRedPacketFloatWinAni isSend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", show="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1712
    :cond_0
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 1713
    if-eqz v0, :cond_1

    .line 1714
    if-eqz p2, :cond_2

    .line 1715
    iget-object v1, p0, Lmzx;->a:Lmzu;

    invoke-virtual {v1, v0, p1}, Lmzu;->a(Landroid/view/ViewGroup;Z)Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;

    .line 1720
    :cond_1
    :goto_0
    return-void

    .line 1717
    :cond_2
    invoke-static {v0}, Lmzu;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1380
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v6

    .line 1381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPauseVideo, seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1386
    :cond_0
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_1

    .line 1387
    iget-object v0, p0, Lmzx;->a:Lmzu;

    invoke-static {v0, v2}, Lmzu;->a(Lmzu;I)V

    .line 1388
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v1, v0, Lmhj;->d:Ljava/lang/String;

    .line 1390
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lmzx;->a:Lmzu;

    iget-object v4, v4, Lmzu;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    move v5, v2

    .line 1391
    :goto_0
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lmzz;->a(Ljava/lang/String;IZZZ)V

    .line 1393
    :cond_1
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    .line 1394
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_2

    .line 1395
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, v6, v7, v2}, Lcom/tencent/av/camera/CameraUtils;->a(JZ)Z

    .line 1396
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1397
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput v3, v0, Lmhj;->D:I

    .line 1400
    :cond_2
    return-void

    :cond_3
    move v5, v3

    .line 1390
    goto :goto_0
.end method

.method protected c(I)V
    .locals 5

    .prologue
    .line 1693
    const/16 v0, 0x3a98

    .line 1694
    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    .line 1695
    const/16 v0, 0x7530

    .line 1698
    :cond_0
    iget-object v1, p0, Lmzx;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->e:I

    if-eq v1, v0, :cond_1

    .line 1699
    const-string v1, "SmallScreenVideoController"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smallscreen onFpsChange|mVideoController.getSessionInfo().cameraFPS = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmzx;->a:Lmzu;

    iget-object v4, v4, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", nNewFps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1701
    iget-object v1, p0, Lmzx;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iput v0, v1, Lmhj;->e:I

    .line 1702
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v1, p0, Lmzx;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(I)Z

    .line 1704
    :cond_1
    return-void
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1598
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(Ljava/lang/String;Z)V

    .line 1602
    :cond_0
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->sendSupportionToPeer(Lcom/tencent/av/VideoController;)V

    .line 1603
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-eqz v0, :cond_1

    .line 1604
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v1, v0, Lmhj;->d:Ljava/lang/String;

    .line 1605
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lmzx;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 1606
    :goto_0
    iget-object v2, p0, Lmzx;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lmzz;

    invoke-virtual {v2, v1, v0}, Lmzz;->a(Ljava/lang/String;Z)V

    .line 1610
    :cond_1
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnii;->a(Lcom/tencent/av/VideoController;)V

    .line 1611
    return-void

    .line 1605
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 1421
    invoke-super {p0}, Lmhq;->d()V

    .line 1422
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->r()V

    .line 1425
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 1429
    invoke-super {p0}, Lmhq;->e()V

    .line 1430
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->s()V

    .line 1433
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestVideoMode fromUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1650
    :cond_0
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput v3, v0, Lmhj;->D:I

    .line 1655
    iget-object v0, p0, Lmzx;->a:Lmzu;

    invoke-virtual {v0}, Lmzu;->b()V

    .line 1656
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1629
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 1631
    const-string v2, "SmallScreenVideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAcceptVideoMode, fromUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1635
    iget-object v2, p0, Lmzx;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Lmhj;->D:I

    .line 1637
    iget-object v2, p0, Lmzx;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(J)V

    .line 1639
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_0

    .line 1640
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lmzz;->a(ZZ)Z

    .line 1641
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    iget-object v1, p0, Lmzx;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmzz;->f(Z)V

    .line 1643
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1661
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRejectVideoMode fromUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1663
    :cond_0
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lmhj;->D:I

    .line 1666
    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCancelVideoMode fromUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1673
    :cond_0
    invoke-super {p0, p1}, Lmhq;->h(Ljava/lang/String;)V

    .line 1674
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lmhj;->D:I

    .line 1677
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->d()V

    .line 1618
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 1622
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lmzx;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->c()V

    .line 1625
    :cond_0
    return-void
.end method
