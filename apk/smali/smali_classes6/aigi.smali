.class public Laigi;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V
    .locals 1

    .prologue
    .line 1414
    iput-object p1, p0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1415
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Laigi;->a:Landroid/view/LayoutInflater;

    .line 1416
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1419
    iget-object v0, p0, Laigi;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Laigi;->a:Landroid/view/View;

    .line 1424
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1430
    if-lez v0, :cond_0

    .line 1433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1453
    iget-object v0, p0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1455
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1460
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1444
    const/4 v0, 0x1

    .line 1447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    .prologue
    .line 1465
    invoke-virtual/range {p0 .. p1}, Laigi;->getItemViewType(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 1466
    if-nez p2, :cond_0

    .line 1467
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f0309c4

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1468
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1469
    if-eqz v4, :cond_3

    .line 1470
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v5}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1471
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v5}, Lcom/tencent/widget/XListView;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1475
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1478
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 1479
    invoke-virtual {v4}, Lajrp;->a()I

    move-result v7

    .line 1480
    const v4, 0x7f0b2909

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 1481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1482
    const-string v5, "SpecialCare"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getView  friends count = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1484
    :cond_1
    const v5, 0x7f0b0d31

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1485
    const v6, 0x7f0b0d38

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1486
    if-gtz v7, :cond_4

    .line 1487
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1488
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1730
    :cond_2
    :goto_1
    return-object p2

    .line 1473
    :cond_3
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v5}, Lcom/tencent/widget/XListView;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v6}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1491
    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1492
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1493
    const v6, 0x7f0c24ef

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1494
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1500
    :cond_5
    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laigk;

    move-object v5, v4

    .line 1501
    :goto_2
    if-nez v5, :cond_6

    .line 1502
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f0309c8

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1503
    new-instance v5, Laigk;

    invoke-direct {v5}, Laigk;-><init>()V

    .line 1504
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1506
    const v4, 0x7f0b044d

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->a:Landroid/widget/ImageView;

    .line 1507
    const v4, 0x7f0b0a6a

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Laigk;->a:Landroid/widget/TextView;

    .line 1508
    const v4, 0x7f0b0a6c

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Laigk;->c:Landroid/widget/TextView;

    .line 1509
    const v4, 0x7f0b0a70

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Laigk;->b:Landroid/widget/TextView;

    .line 1510
    const v4, 0x7f0b0a5c

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->b:Landroid/widget/ImageView;

    .line 1511
    const v4, 0x7f0b2b92

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->c:Landroid/widget/ImageView;

    .line 1512
    const v4, 0x7f0b09bc

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->d:Landroid/widget/ImageView;

    .line 1513
    const v4, 0x7f0b0a6d

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->e:Landroid/widget/ImageView;

    .line 1514
    const v4, 0x7f0b0a6e

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->f:Landroid/widget/ImageView;

    .line 1515
    const v4, 0x7f0b0a6f

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->g:Landroid/widget/ImageView;

    .line 1516
    const v4, 0x7f0b2b93

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Laigk;->a:Landroid/view/View;

    .line 1517
    const v4, 0x7f0b0a5d

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Laigk;->a:Landroid/widget/LinearLayout;

    .line 1518
    const v4, 0x7f0b0a68

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Laigk;->d:Landroid/widget/TextView;

    .line 1519
    const v4, 0x7f0b0a67

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->h:Landroid/widget/ImageView;

    .line 1520
    const v4, 0x7f0b0a5e

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->i:Landroid/widget/ImageView;

    .line 1521
    const v4, 0x7f0b0a63

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->j:Landroid/widget/ImageView;

    .line 1522
    const v4, 0x7f0b0a5f

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->k:Landroid/widget/ImageView;

    .line 1523
    const v4, 0x7f0b0a61

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->l:Landroid/widget/ImageView;

    .line 1524
    const v4, 0x7f0b0a64

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->m:Landroid/widget/ImageView;

    .line 1525
    const v4, 0x7f0b0a65

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Laigk;->n:Landroid/widget/ImageView;

    .line 1527
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/tencent/mobileqq/data/Friends;

    .line 1531
    iput-object v14, v5, Laigk;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 1533
    iget-object v4, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v4, v5, Laigk;->a:Ljava/lang/String;

    .line 1534
    iget-object v4, v5, Laigk;->c:Landroid/widget/ImageView;

    iget-object v6, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1535
    iget-object v4, v5, Laigk;->c:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1536
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_7

    .line 1537
    iget-object v4, v5, Laigk;->c:Landroid/widget/ImageView;

    const-string v6, "\u5220\u9664"

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1541
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Layye;

    const/4 v6, 0x1

    iget-object v7, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Layye;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1542
    if-nez v4, :cond_15

    .line 1543
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Layye;

    invoke-virtual {v4}, Layye;->a()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1544
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Layye;

    iget-object v6, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v7, v8}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 1546
    :cond_8
    iget-object v6, v5, Laigk;->a:Landroid/widget/ImageView;

    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1551
    :goto_3
    iget-byte v4, v14, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v6, v14, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v4, v6}, Lazcx;->a(II)I

    move-result v6

    .line 1553
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1557
    packed-switch v6, :pswitch_data_0

    .line 1581
    :pswitch_0
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v8

    .line 1580
    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 1582
    if-nez v4, :cond_23

    .line 1583
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const v7, 0x7f0c2161

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 1588
    :goto_4
    if-eqz v6, :cond_9

    const/4 v4, 0x6

    if-ne v6, v4, :cond_16

    :cond_9
    const/4 v4, 0x1

    move v15, v4

    .line 1591
    :goto_5
    iget-object v4, v5, Laigk;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1593
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v4, v14, v5}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(Lcom/tencent/mobileqq/data/Friends;Laigk;)Landroid/text/SpannableString;

    .line 1596
    iget-object v4, v5, Laigk;->b:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1597
    const/4 v4, 0x0

    .line 1598
    if-nez v15, :cond_22

    .line 1599
    iget v4, v14, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    move/from16 v16, v4

    .line 1609
    :goto_6
    invoke-static {}, Lavvp;->b()Z

    move-result v4

    .line 1611
    if-nez v15, :cond_17

    if-nez v4, :cond_17

    sget-object v6, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    .line 1612
    invoke-virtual {v14, v6}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    .line 1613
    invoke-virtual {v14, v6}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    .line 1614
    invoke-virtual {v14, v6}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1615
    :cond_a
    iget-object v6, v5, Laigk;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d06b9

    .line 1616
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 1615
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1622
    :goto_7
    if-nez v4, :cond_18

    sget-object v6, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v14, v6}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1623
    iget-object v4, v5, Laigk;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget v6, v6, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1624
    iget-object v4, v5, Laigk;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f0229f2

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1634
    :goto_8
    invoke-static {v14}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v18

    .line 1635
    iget-object v4, v5, Laigk;->a:Landroid/widget/TextView;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lajrp;

    iget-object v6, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    .line 1639
    move-object/from16 v0, p0

    iget-object v6, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lajrp;

    invoke-virtual {v6}, Lajrp;->d()Z

    move-result v19

    .line 1640
    move-object/from16 v0, p0

    iget-object v6, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lajrp;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v8, 0x0

    move/from16 v0, v19

    invoke-virtual {v6, v7, v4, v8, v0}, Lajrp;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;IZ)I

    move-result v6

    .line 1641
    const/4 v7, 0x5

    iget-object v8, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move/from16 v0, v19

    invoke-static {v7, v8, v4, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v7

    .line 1642
    const/4 v8, 0x4

    iget-object v9, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move/from16 v0, v19

    invoke-static {v8, v9, v4, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v8

    .line 1643
    const/4 v9, 0x2

    iget-object v10, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move/from16 v0, v19

    invoke-static {v9, v10, v4, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v9

    .line 1644
    const/4 v10, 0x3

    iget-object v11, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move/from16 v0, v19

    invoke-static {v10, v11, v4, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v10

    .line 1645
    const/4 v11, 0x1

    iget-object v12, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move/from16 v0, v19

    invoke-static {v11, v12, v4, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v11

    .line 1646
    const/4 v12, 0x6

    iget-object v13, v14, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move/from16 v0, v19

    invoke-static {v12, v13, v4, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v12

    .line 1647
    const/4 v13, 0x0

    .line 1649
    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    if-eqz v4, :cond_b

    if-nez v19, :cond_b

    .line 1650
    invoke-static {v4}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)I

    move-result v13

    .line 1651
    iget v4, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    iget-object v0, v5, Laigk;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v13, v4, v0}, Ladhg;->a(IILjava/lang/String;)I

    move-result v13

    .line 1653
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(Laigk;IIIIIIII)V

    .line 1654
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(Laigk;)I

    move-result v4

    .line 1656
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->l(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v19

    mul-float v13, v13, v19

    float-to-int v13, v13

    const/high16 v19, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->m(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v20

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-direct {v10, v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1657
    const/16 v13, 0xf

    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1658
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v19, -0x2

    const/16 v20, -0x2

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1660
    const/16 v19, 0x1

    const v20, 0x7f0b044d

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1661
    const/16 v19, 0xa

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1662
    new-instance v19, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v20, -0x2

    const/16 v21, -0x2

    invoke-direct/range {v19 .. v21}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1664
    const/16 v20, 0x1

    const v21, 0x7f0b044d

    invoke-virtual/range {v19 .. v21}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1665
    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    move/from16 v20, v0

    if-eqz v20, :cond_1a

    .line 1666
    iget-object v0, v5, Laigk;->c:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1668
    iget-object v0, v5, Laigk;->a:Landroid/view/View;

    move-object/from16 v20, v0

    const/16 v21, 0x4

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setVisibility(I)V

    .line 1669
    iget-object v0, v5, Laigk;->d:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1670
    const/high16 v20, 0x42380000    # 46.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->n(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v21

    mul-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    const/16 v21, 0x0

    const/high16 v22, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->o(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v23

    mul-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    const/16 v23, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1671
    const/16 v20, 0x0

    const/high16 v21, 0x41b00000    # 22.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->p(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v22

    mul-float v21, v21, v22

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x41b80000    # 23.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->q(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v23

    mul-float v22, v22, v23

    int-to-float v4, v4

    add-float v4, v4, v22

    float-to-int v4, v4

    const/16 v22, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v13, v0, v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1672
    const/4 v4, 0x0

    const/high16 v20, 0x41c00000    # 24.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->r(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v21

    mul-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1682
    :goto_9
    iget-object v4, v5, Laigk;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1683
    iget-object v4, v5, Laigk;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1685
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_2

    .line 1686
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v10, 0x18

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1687
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "."

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "."

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    sget-object v10, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v14, v10}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v10

    if-nez v10, :cond_c

    sget-object v10, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v14, v10}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1689
    :cond_c
    const-string v10, "QQ\u4f1a\u5458"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "."

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    :cond_d
    iget-object v5, v5, Laigk;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    if-nez v15, :cond_e

    .line 1693
    invoke-static/range {v16 .. v16}, Lazcx;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    :cond_e
    const/4 v5, 0x1

    if-ne v11, v5, :cond_1b

    .line 1696
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/16 v10, 0x3b

    invoke-static {v5, v10}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    :cond_f
    :goto_a
    const/4 v5, 0x1

    if-ne v9, v5, :cond_1c

    .line 1701
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v9, 0x5

    invoke-static {v5, v9}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    :cond_10
    :goto_b
    const/4 v5, 0x1

    if-ne v8, v5, :cond_1d

    .line 1706
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v8, 0x3

    invoke-static {v5, v8}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    :cond_11
    :goto_c
    const/4 v5, 0x1

    if-ne v12, v5, :cond_1e

    .line 1711
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/16 v8, 0x5b

    invoke-static {v5, v8}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    :cond_12
    :goto_d
    if-lez v6, :cond_20

    .line 1718
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/16 v7, 0x13

    invoke-static {v5, v7}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 1719
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    :cond_13
    :goto_e
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1500
    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1548
    :cond_15
    iget-object v6, v5, Laigk;->a:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 1559
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const v7, 0x7f0c215a

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 1560
    goto/16 :goto_4

    .line 1562
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const v7, 0x7f0c215b

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 1563
    goto/16 :goto_4

    .line 1565
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const v7, 0x7f0c215f

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 1566
    goto/16 :goto_4

    .line 1568
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v4, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const v7, 0x7f0c215c

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 1569
    goto/16 :goto_4

    .line 1571
    :pswitch_5
    const-string v4, ""

    move-object/from16 v17, v4

    .line 1572
    goto/16 :goto_4

    .line 1575
    :pswitch_6
    iget v4, v14, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    .line 1576
    invoke-static {v4}, Lazcx;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 1577
    goto/16 :goto_4

    .line 1588
    :cond_16
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_5

    .line 1618
    :cond_17
    iget-object v6, v5, Laigk;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d0646

    .line 1619
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 1618
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7

    .line 1626
    :cond_18
    if-nez v4, :cond_19

    sget-object v4, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v14, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1627
    iget-object v4, v5, Laigk;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget v6, v6, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1628
    iget-object v4, v5, Laigk;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f022b20

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_8

    .line 1631
    :cond_19
    iget-object v4, v5, Laigk;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_8

    .line 1674
    :cond_1a
    iget-object v0, v5, Laigk;->c:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1676
    iget-object v0, v5, Laigk;->a:Landroid/view/View;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setVisibility(I)V

    .line 1677
    iget-object v0, v5, Laigk;->d:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1678
    const/high16 v20, 0x41400000    # 12.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->s(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v21

    mul-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    const/16 v21, 0x0

    const/high16 v22, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->t(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v23

    mul-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    const/16 v23, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1679
    const/16 v20, 0x0

    const/high16 v21, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->u(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v22

    mul-float v21, v21, v22

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->v(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v23

    mul-float v22, v22, v23

    int-to-float v4, v4

    add-float v4, v4, v22

    float-to-int v4, v4

    const/16 v22, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v13, v0, v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1680
    const/4 v4, 0x0

    const/high16 v20, 0x42100000    # 36.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->w(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v21

    mul-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_9

    .line 1697
    :cond_1b
    const/4 v5, 0x2

    if-ne v11, v5, :cond_f

    .line 1698
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/16 v10, 0x3c

    invoke-static {v5, v10}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 1702
    :cond_1c
    const/4 v5, 0x2

    if-ne v9, v5, :cond_10

    .line 1703
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v9, 0x6

    invoke-static {v5, v9}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 1707
    :cond_1d
    const/4 v5, 0x2

    if-ne v8, v5, :cond_11

    .line 1708
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v8, 0x4

    invoke-static {v5, v8}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 1712
    :cond_1e
    const/4 v5, 0x2

    if-ne v12, v5, :cond_1f

    .line 1713
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/16 v8, 0x5c

    invoke-static {v5, v8}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 1714
    :cond_1f
    const/4 v5, 0x3

    if-ne v12, v5, :cond_12

    .line 1715
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/16 v8, 0x5d

    invoke-static {v5, v8}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 1721
    :cond_20
    const/4 v5, 0x1

    if-ne v7, v5, :cond_21

    .line 1722
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 1723
    :cond_21
    const/4 v5, 0x2

    if-ne v7, v5, :cond_13

    .line 1724
    move-object/from16 v0, p0

    iget-object v5, v0, Laigi;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_22
    move/from16 v16, v4

    goto/16 :goto_6

    :cond_23
    move-object/from16 v17, v4

    goto/16 :goto_4

    .line 1557
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1438
    const/4 v0, 0x2

    return v0
.end method
