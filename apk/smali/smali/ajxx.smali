.class public Lajxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/QQAppInterface$1;)V
    .locals 0

    .prologue
    .line 1263
    invoke-direct {p0, p1}, Lajxx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1558
    const-string v0, "raw_photo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",logmsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1560
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 1561
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->D()V

    .line 1565
    :cond_1
    :goto_0
    return-void

    .line 1562
    :cond_2
    if-ne v3, p1, :cond_1

    .line 1563
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->E()V

    goto :goto_0
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1485
    const/4 v0, 0x3

    const-string v1, "onNetMobile2None"

    invoke-direct {p0, v0, v1}, Lajxx;->a(ILjava/lang/String;)V

    .line 1488
    const-string v0, "Network"

    const-string v1, "onNetMobile2None()"

    invoke-static {v0, v1}, Laqer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Laoaq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1491
    if-eqz v0, :cond_0

    .line 1492
    const/16 v1, 0x2711

    invoke-virtual {v0, v1, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1495
    :cond_0
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1496
    if-eqz v0, :cond_1

    .line 1497
    const/16 v1, 0x2713

    iget-object v2, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c1530

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1500
    :cond_1
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_2

    .line 1502
    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1510
    :cond_2
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()V

    .line 1511
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()V

    .line 1512
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(I)V

    .line 1513
    invoke-static {}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b()V

    .line 1515
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1516
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->j(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetMobile2None()V

    .line 1518
    :cond_3
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1431
    const-string v0, "onNetMobile2Wifi"

    invoke-direct {p0, v3, v0}, Lajxx;->a(ILjava/lang/String;)V

    .line 1433
    const-string v0, "Network"

    const-string v1, "onNetMobile2Wifi()"

    invoke-static {v0, v1}, Laqer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Laoaq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    const/16 v1, 0x2711

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1441
    :cond_0
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1442
    if-eqz v0, :cond_1

    .line 1443
    const/16 v1, 0x2713

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1451
    :cond_1
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()V

    .line 1452
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()V

    .line 1453
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(I)V

    .line 1454
    invoke-static {}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b()V

    .line 1456
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1457
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->h(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetMobile2Wifi(Ljava/lang/String;)V

    .line 1459
    :cond_2
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()V

    .line 1461
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 1462
    if-eqz v0, :cond_3

    .line 1463
    invoke-virtual {v0}, Lamxd;->a()V

    .line 1472
    :cond_3
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1474
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1475
    if-eqz v0, :cond_5

    .line 1476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1477
    const-string v1, "ShortVideoPlayActivity"

    const-string v2, "onNetMobile2Wifi"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1479
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1481
    :cond_5
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1269
    const/4 v0, 0x1

    const-string v1, "onNetNone2Mobile"

    invoke-direct {p0, v0, v1}, Lajxx;->a(ILjava/lang/String;)V

    .line 1271
    const-string v0, "Network"

    const-string v1, "onNetNone2Mobile()"

    invoke-static {v0, v1}, Laqer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_0

    .line 1276
    const/16 v1, 0x2713

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1278
    :cond_0
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1279
    if-eqz v0, :cond_1

    .line 1280
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1283
    :cond_1
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_2

    .line 1285
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1295
    :cond_2
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()V

    .line 1296
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()V

    .line 1298
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(I)V

    .line 1299
    invoke-static {}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b()V

    .line 1301
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1302
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetNone2Mobile(Ljava/lang/String;)V

    .line 1305
    :cond_3
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 1306
    if-eqz v0, :cond_4

    .line 1307
    invoke-virtual {v0}, Lamxd;->a()V

    .line 1309
    :cond_4
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1310
    if-eqz v0, :cond_6

    .line 1311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1312
    const-string v1, "ShortVideoPlayActivity"

    const-string v2, "onNetNone2Mobile"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1314
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1316
    :cond_6
    invoke-static {}, Locj;->a()Locj;

    move-result-object v0

    invoke-virtual {v0}, Locj;->b()V

    .line 1317
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1369
    const-string v0, "onNetNone2Wifi"

    invoke-direct {p0, v3, v0}, Lajxx;->a(ILjava/lang/String;)V

    .line 1371
    const-string v0, "Network"

    const-string v1, "onNetNone2Wifi()"

    invoke-static {v0, v1}, Laqer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1375
    if-eqz v0, :cond_0

    .line 1376
    const/16 v1, 0x2713

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1378
    :cond_0
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1379
    if-eqz v0, :cond_1

    .line 1380
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1384
    :cond_1
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1385
    if-eqz v0, :cond_2

    .line 1386
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1396
    :cond_2
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()V

    .line 1397
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()V

    .line 1398
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(I)V

    .line 1399
    invoke-static {}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b()V

    .line 1401
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1402
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetNone2Wifi(Ljava/lang/String;)V

    .line 1404
    :cond_3
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()V

    .line 1407
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 1408
    if-eqz v0, :cond_4

    .line 1409
    invoke-virtual {v0}, Lamxd;->a()V

    .line 1418
    :cond_4
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1419
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_6

    .line 1421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1422
    const-string v1, "ShortVideoPlayActivity"

    const-string v2, "onNetNone2Wifi"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1424
    :cond_5
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1426
    :cond_6
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1321
    const/4 v0, 0x1

    const-string v1, "onNetWifi2Mobile"

    invoke-direct {p0, v0, v1}, Lajxx;->a(ILjava/lang/String;)V

    .line 1322
    invoke-static {}, Lassp;->a()Lassp;

    move-result-object v0

    .line 1323
    if-eqz v0, :cond_0

    .line 1324
    invoke-virtual {v0}, Lassp;->b()V

    .line 1326
    :cond_0
    const-string v0, "Network"

    const-string v1, "onNetWifi2Mobile()"

    invoke-static {v0, v1}, Laqer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Laoaq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1329
    if-eqz v0, :cond_1

    .line 1330
    const/16 v1, 0x2711

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1334
    :cond_1
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1335
    if-eqz v0, :cond_2

    .line 1336
    const/16 v1, 0x2713

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1344
    :cond_2
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()V

    .line 1345
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()V

    .line 1346
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(I)V

    .line 1347
    invoke-static {}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b()V

    .line 1349
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1350
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetWifi2Mobile(Ljava/lang/String;)V

    .line 1353
    :cond_3
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 1354
    if-eqz v0, :cond_4

    .line 1355
    invoke-virtual {v0}, Lamxd;->a()V

    .line 1357
    :cond_4
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_6

    .line 1359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1360
    const-string v1, "ShortVideoPlayActivity"

    const-string v2, "onNetWifi2Mobile"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1362
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1364
    :cond_6
    invoke-static {}, Locj;->a()Locj;

    move-result-object v0

    invoke-virtual {v0}, Locj;->b()V

    .line 1365
    return-void
.end method

.method public onNetWifi2None()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1522
    const/4 v0, 0x3

    const-string v1, "onNetWifi2None"

    invoke-direct {p0, v0, v1}, Lajxx;->a(ILjava/lang/String;)V

    .line 1524
    const-string v0, "Network"

    const-string v1, "onNetWifi2None()"

    invoke-static {v0, v1}, Laqer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Laoaq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1527
    if-eqz v0, :cond_0

    .line 1528
    const/16 v1, 0x2711

    invoke-virtual {v0, v1, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1531
    :cond_0
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1532
    if-eqz v0, :cond_1

    .line 1533
    const/16 v1, 0x2713

    iget-object v2, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c1530

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1536
    :cond_1
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1537
    if-eqz v0, :cond_2

    .line 1538
    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1546
    :cond_2
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()V

    .line 1547
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()V

    .line 1548
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(I)V

    .line 1549
    invoke-static {}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b()V

    .line 1551
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1552
    iget-object v0, p0, Lajxx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->l(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetWifi2None()V

    .line 1554
    :cond_3
    return-void
.end method
