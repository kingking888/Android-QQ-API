.class public Lawqy;
.super Lawqw;
.source "ProGuard"


# instance fields
.field b:Z

.field d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([CIZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1359
    const/4 v0, -0x1

    invoke-direct {p0, v0, p2, v3}, Lawqw;-><init>(III)V

    .line 1360
    iput p2, p0, Lawqy;->d:I

    .line 1361
    iput-boolean p3, p0, Lawqy;->b:Z

    .line 1362
    iput-boolean p4, p0, Lawqy;->a:Z

    .line 1363
    invoke-static {p1}, Lamyr;->a([C)[I

    move-result-object v0

    .line 1364
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ne v1, v3, :cond_0

    .line 1365
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lawqy;->e:I

    .line 1366
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lawqy;->f:I

    .line 1368
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1369
    const-string v0, "QQText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEpId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawqy;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mEId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawqy;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1372
    :cond_1
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1433
    new-instance v2, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;-><init>(Lawqy;)V

    .line 1492
    const/4 v1, 0x0

    .line 1494
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lawqq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1495
    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1498
    :goto_0
    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, v0, Lancj;->a:Lcom/tencent/image/JobQueue;

    const/16 v1, 0x80

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/image/JobQueue;->execute(Ljava/lang/Runnable;IZ)V

    .line 1501
    :cond_0
    return-void

    .line 1496
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1386
    iget v0, p0, Lawqy;->e:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1505
    const-string v0, "[\u5c0f\u8868\u60c5]"

    .line 1506
    const/4 v1, 0x0

    .line 1507
    invoke-static {}, Lanfh;->a()Laqwz;

    move-result-object v2

    .line 1508
    if-eqz v2, :cond_0

    .line 1509
    iget v1, p0, Lawqy;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lawqy;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v1

    .line 1511
    :cond_0
    if-eqz v1, :cond_1

    .line 1512
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 1514
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1515
    const-string v1, "QQText"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "descp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1517
    :cond_2
    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    const-string v0, "tag.vasFont.enlarge"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmallEmojiSpan setSize size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1380
    :cond_0
    iput p1, p0, Lawqy;->d:I

    .line 1381
    iput p1, p0, Lawqw;->b:I

    .line 1382
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1421
    iget-boolean v0, p0, Lawqy;->a:Z

    if-nez v0, :cond_0

    .line 1422
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-ne v0, v2, :cond_0

    .line 1423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawqy;->a:Z

    .line 1424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    const-string v0, "QQText"

    const-string v1, "updateApngFlag mIsAPNG = true"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1429
    :cond_0
    return-void
.end method

.method protected b()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 1391
    .line 1392
    new-instance v0, Lanho;

    invoke-static {}, Lawqq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanho;-><init>(Ljava/lang/String;)V

    .line 1393
    new-instance v1, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 1394
    iget v2, p0, Lawqy;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1395
    iget v2, p0, Lawqy;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 1396
    iget-boolean v2, p0, Lawqy;->b:Z

    if-nez v2, :cond_1

    .line 1397
    iput v3, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 1398
    iput-object v1, v0, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 1399
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1, v2}, Lanho;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1411
    :goto_0
    if-eqz v0, :cond_0

    .line 1412
    iget v1, p0, Lawqy;->d:I

    iget v2, p0, Lawqy;->d:I

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1414
    :cond_0
    return-object v0

    .line 1401
    :cond_1
    iput v3, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 1402
    iput-object v1, v0, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 1403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1404
    const-string v1, "QQText"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmallEmojiSpan doGetDrawable: epid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lawqy;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lawqy;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAPNG = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lawqy;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    :cond_2
    iget-boolean v1, p0, Lawqy;->a:Z

    iput-boolean v1, v0, Lanho;->a:Z

    .line 1408
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1, v2}, Lanho;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1409
    invoke-direct {p0}, Lawqy;->a()V

    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1522
    if-eqz p5, :cond_0

    .line 1523
    iget v0, p0, Lawqy;->d:I

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1524
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1525
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1526
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1528
    :cond_0
    iget v0, p0, Lawqy;->d:I

    return v0
.end method
