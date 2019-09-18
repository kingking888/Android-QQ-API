.class Laozr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field final synthetic a:Laozh;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lawbq;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laozh;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1398
    iput-object p1, p0, Laozr;->a:Laozh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1396
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Laozr;->a:Ljava/util/HashMap;

    .line 1399
    iput-object p2, p0, Laozr;->a:Landroid/content/Context;

    .line 1400
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1469
    instance-of v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 1470
    check-cast p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 1471
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v4

    .line 1472
    if-eqz v4, :cond_0

    move v1, v2

    .line 1473
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1474
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 1475
    instance-of v5, v0, Lawej;

    if-eqz v5, :cond_1

    .line 1476
    check-cast v0, Lawej;

    .line 1477
    iget v1, v0, Lawej;->h:I

    if-eq v1, v3, :cond_0

    iget v0, v0, Lawej;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move v2, v3

    .line 1482
    :cond_0
    return v2

    .line 1473
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v2, 0x1

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 1403
    iget-object v0, p0, Laozr;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Laozr;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Laozr;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1465
    :goto_0
    return-object v0

    .line 1406
    :cond_0
    iget-object v0, p0, Laozr;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v0, :cond_2

    .line 1408
    iget-object v0, p0, Laozr;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Laozr;->a:Landroid/content/Context;

    iget-object v2, p0, Laozr;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laozr;->a:Landroid/view/View;

    .line 1465
    :cond_1
    iget-object v0, p0, Laozr;->a:Landroid/view/View;

    goto :goto_0

    .line 1411
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;

    iget-object v1, p0, Laozr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1412
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->setOrientation(I)V

    .line 1413
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1415
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1416
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1417
    iget-object v1, p0, Laozr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1418
    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->setMaxHeight(I)V

    .line 1419
    iput-object v0, p0, Laozr;->a:Landroid/view/View;

    .line 1420
    invoke-virtual {p0}, Laozr;->a()V

    .line 1422
    iget-object v0, p0, Laozr;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {p0, v0}, Laozr;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z

    move-result v0

    .line 1423
    if-eqz v0, :cond_1

    iget-object v0, p0, Laozr;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laozr;->a:Laozh;

    instance-of v0, v0, Laozd;

    if-nez v0, :cond_1

    .line 1424
    iget-object v0, p0, Laozr;->a:Laozh;

    const/16 v1, 0x8

    iput v1, v0, Laozh;->b:I

    .line 1425
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Laozr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1427
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Laozr;->a:Laozh;

    iget-object v2, v2, Laozh;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1428
    const v2, 0x7f02075b

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1429
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42040000    # 33.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1430
    new-instance v2, Laozs;

    invoke-direct {v2, p0}, Laozs;-><init>(Laozr;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1450
    const-string v2, "\u7f51\u9875\u9884\u89c8"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1452
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1453
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1454
    iget-object v2, p0, Laozr;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1456
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Laozr;->a:Laozh;

    iget-object v2, v2, Laozh;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1457
    const v2, 0x7f020751

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1458
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lazlb;->a(F)I

    move-result v4

    const/16 v5, 0x15

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1459
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method a()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 1486
    iget-object v0, p0, Laozr;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laozr;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1532
    :cond_0
    :goto_0
    return-void

    .line 1490
    :cond_1
    iget-object v0, p0, Laozr;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_2

    .line 1491
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const-string v1, "updateStructView|StructMsgForImageShare not supported\uff01"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1495
    :cond_2
    iget-object v0, p0, Laozr;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v0, :cond_3

    .line 1496
    iget-object v0, p0, Laozr;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Laozr;->a:Landroid/content/Context;

    iget-object v2, p0, Laozr;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 1498
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1499
    const-string v0, "pre_dialog"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1500
    const/4 v0, 0x0

    .line 1501
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1502
    iget-object v1, p0, Laozr;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v1

    .line 1503
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 1504
    iget-object v1, p0, Laozr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1505
    iget-object v2, p0, Laozr;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, v5}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v8

    .line 1507
    if-eqz v8, :cond_4

    instance-of v2, v0, Lawej;

    if-eqz v2, :cond_4

    .line 1508
    const v2, 0x7f0b00b0

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1509
    if-eqz v2, :cond_4

    .line 1512
    const/16 v9, 0x10

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1513
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1514
    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1515
    iget-object v9, p0, Laozr;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d02b9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1518
    :cond_4
    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_6

    .line 1520
    iget-object v1, p0, Laozr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    :goto_2
    move v3, v0

    .line 1523
    goto :goto_1

    .line 1525
    :cond_5
    if-eqz v3, :cond_0

    .line 1526
    iget-object v0, p0, Laozr;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 1527
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1528
    iget-object v1, p0, Laozr;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_2
.end method
