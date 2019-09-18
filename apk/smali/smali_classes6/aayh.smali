.class public Laayh;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafvn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 1394
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1395
    iput-object p1, p0, Laayh;->a:Landroid/content/Context;

    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laayh;->a:Ljava/util/List;

    .line 1397
    iput-object p2, p0, Laayh;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1398
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lafvn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1410
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1422
    :cond_0
    return-void

    .line 1413
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1414
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvn;

    .line 1415
    if-eqz v0, :cond_2

    iget v2, v0, Lafvn;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v2, v0, Lafvn;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1417
    :cond_2
    if-eqz v0, :cond_3

    .line 1418
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1413
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(S)Lafvn;
    .locals 3

    .prologue
    .line 1429
    const/4 v2, 0x0

    .line 1430
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laayh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1431
    iget-object v0, p0, Laayh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvn;

    iget-short v0, v0, Lafvn;->a:S

    if-ne v0, p1, :cond_0

    .line 1432
    iget-object v0, p0, Laayh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvn;

    .line 1436
    :goto_1
    return-object v0

    .line 1430
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lafvn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1401
    iget-object v0, p0, Laayh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1402
    if-eqz p1, :cond_0

    .line 1403
    invoke-direct {p0, p1}, Laayh;->b(Ljava/util/List;)V

    .line 1404
    iget-object v0, p0, Laayh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1406
    :cond_0
    invoke-virtual {p0}, Laayh;->notifyDataSetChanged()V

    .line 1407
    return-void
.end method

.method public a([S)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1440
    move v4, v3

    move v1, v3

    .line 1442
    :goto_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    move v2, v3

    .line 1443
    :goto_1
    iget-object v0, p0, Laayh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1444
    aget-short v5, p1, v4

    iget-object v0, p0, Laayh;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvn;

    iget-short v0, v0, Lafvn;->a:S
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v0, :cond_0

    .line 1445
    const/4 v0, 0x1

    .line 1442
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 1443
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1453
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p0, Laayh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1463
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Laayh;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laayh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1468
    invoke-virtual {p0, p1}, Laayh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvn;

    .line 1469
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, v0, Lafvn;->a:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1474
    .line 1475
    instance-of v0, p2, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-nez v0, :cond_2

    .line 1476
    new-instance v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Laayh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object p2, v0

    .line 1480
    :goto_0
    invoke-virtual {p0, p1}, Laayh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvn;

    .line 1481
    if-eqz v0, :cond_0

    .line 1482
    iget-object v2, v0, Lafvn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    iget-boolean v2, v0, Lafvn;->e:Z

    if-nez v2, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1485
    :cond_0
    invoke-virtual {p0}, Laayh;->getCount()I

    move-result v2

    .line 1486
    if-nez p1, :cond_4

    if-ne v2, v3, :cond_4

    .line 1487
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 1495
    :cond_1
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setTag(Ljava/lang/Object;)V

    .line 1496
    iget-object v0, p0, Laayh;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1497
    return-object p2

    :cond_2
    move-object v0, p2

    .line 1478
    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v2, v4

    .line 1483
    goto :goto_1

    .line 1488
    :cond_4
    if-nez p1, :cond_5

    .line 1489
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_2

    .line 1490
    :cond_5
    add-int/lit8 v3, v2, -0x1

    if-ne p1, v3, :cond_6

    .line 1491
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_2

    .line 1492
    :cond_6
    if-lez p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_1

    .line 1493
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_2
.end method
