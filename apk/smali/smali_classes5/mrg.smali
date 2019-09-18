.class Lmrg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmju;

.field a:Z

.field b:Ljava/lang/String;

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1372
    const-string v0, "TipsInfo"

    sput-object v0, Lmrg;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmrg;->a:Ljava/util/Map;

    .line 1375
    iput-boolean v1, p0, Lmrg;->a:Z

    .line 1377
    iput-boolean v1, p0, Lmrg;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1413
    iget-object v0, p0, Lmrg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1414
    return-void
.end method

.method a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1417
    invoke-virtual {p0, v2}, Lmrg;->a(Z)V

    .line 1418
    invoke-virtual {p0}, Lmrg;->c()V

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearState_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    iput-boolean v2, p0, Lmrg;->a:Z

    .line 1421
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1392
    iget-object v0, p0, Lmrg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1394
    sget-object v0, Lavqu;->a:Ljava/lang/String;

    const-string v1, "fivea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1395
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dc5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1407
    :goto_0
    iget-object v1, p0, Lmrg;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    sget-object v1, Lmrg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProcessGestureSDK pandentInfo.gestureType drawable insert, drawable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    :cond_0
    return-void

    .line 1396
    :cond_1
    sget-object v0, Lavqu;->a:Ljava/lang/String;

    const-string v1, "palmup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1397
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dc6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1398
    :cond_2
    sget-object v0, Lavqu;->a:Ljava/lang/String;

    const-string v1, "qheart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1399
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dc7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1401
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lavmq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1403
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    sget-object v0, Lmrg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGestureType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], GestureTips["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmrg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1388
    :cond_0
    iput-object p2, p0, Lmrg;->b:Ljava/lang/String;

    .line 1389
    return-void
.end method

.method a(Lmqz;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1507
    const/4 v0, 0x4

    invoke-virtual {p1}, Lmqz;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1508
    invoke-virtual {p0, v2}, Lmrg;->a(Z)V

    .line 1528
    :goto_0
    return-void

    .line 1512
    :cond_0
    if-gtz p2, :cond_1

    if-nez p4, :cond_5

    .line 1513
    :cond_1
    invoke-virtual {p0}, Lmrg;->c()V

    .line 1514
    if-eqz p3, :cond_4

    .line 1515
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lavmf;

    move-result-object v0

    .line 1516
    iget-boolean v1, v0, Lavmf;->a:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lavmf;->a:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1517
    :cond_2
    invoke-virtual {p0, p5, p6}, Lmrg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1519
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmrg;->a(Z)V

    goto :goto_0

    .line 1522
    :cond_4
    invoke-virtual {p0, v2}, Lmrg;->a(Z)V

    goto :goto_0

    .line 1525
    :cond_5
    invoke-virtual {p0, v2}, Lmrg;->a(Z)V

    .line 1526
    invoke-virtual {p0}, Lmrg;->b()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    sget-object v0, Lmrg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideGestureTips, bGettureShown["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mCurGestureType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmrg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1493
    :cond_0
    iget-object v0, p0, Lmrg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1504
    :goto_0
    return-void

    .line 1496
    :cond_1
    const-string v0, "hideGestureTips"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    if-eqz p1, :cond_2

    .line 1499
    iput-boolean v3, p0, Lmrg;->a:Z

    .line 1503
    :cond_2
    iget-object v0, p0, Lmrg;->a:Lmju;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmju;->c(I)V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 1425
    const/4 v0, 0x1

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 1429
    invoke-virtual {p0}, Lmrg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1441
    :cond_0
    :goto_0
    return-void

    .line 1433
    :cond_1
    iget-boolean v0, p0, Lmrg;->b:Z

    if-nez v0, :cond_0

    .line 1437
    sget-object v0, Lmrg;->a:Ljava/lang/String;

    const-string v1, "processTips showfaceTips"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    iget-object v0, p0, Lmrg;->a:Lmju;

    sget v1, Lmju;->a:I

    invoke-virtual {v0, v1}, Lmju;->b(I)V

    .line 1440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmrg;->b:Z

    goto :goto_0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1456
    invoke-virtual {p0}, Lmrg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1469
    :cond_1
    iget-object v0, p0, Lmrg;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1473
    sget-object v0, Lmrg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGestureTips showGestureTips mHasGestureTipsShow["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmrg;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    iget-boolean v0, p0, Lmrg;->a:Z

    if-eqz v0, :cond_2

    .line 1476
    iget-object v0, p0, Lmrg;->a:Lmju;

    invoke-virtual {v0, p1}, Lmju;->a(Ljava/lang/String;)V

    .line 1477
    const-string v0, "showGestureTips1"

    invoke-virtual {p0, v0, p2}, Lmrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1479
    :cond_2
    iget-object v0, p0, Lmrg;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lmrg;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1481
    iget-object v1, p0, Lmrg;->a:Lmju;

    invoke-virtual {v1, v0, p1}, Lmju;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1482
    const-string v0, "showGestureTips2"

    invoke-virtual {p0, v0, p2}, Lmrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1444
    iget-boolean v0, p0, Lmrg;->b:Z

    if-nez v0, :cond_0

    .line 1450
    :goto_0
    return-void

    .line 1447
    :cond_0
    sget-object v0, Lmrg;->a:Ljava/lang/String;

    const-string v1, "processTips hideFaceTips"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    iget-object v0, p0, Lmrg;->a:Lmju;

    invoke-virtual {v0, v2}, Lmju;->c(I)V

    .line 1449
    iput-boolean v2, p0, Lmrg;->b:Z

    goto :goto_0
.end method
