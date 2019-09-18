.class public Ldq;
.super Leo;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/dataline/activities/LiteActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/DataLineMsgSetList;Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 280
    invoke-direct {p0}, Leo;-><init>()V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->a:Z

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Ldq;->c:I

    .line 199
    new-instance v0, Ldr;

    invoke-direct {v0, p0}, Ldr;-><init>(Ldq;)V

    iput-object v0, p0, Ldq;->a:Landroid/view/View$OnClickListener;

    .line 281
    iput-object p1, p0, Ldq;->a:Landroid/content/Context;

    .line 282
    iput-object p2, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 283
    iput-object p3, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    .line 284
    iput-object p4, p0, Ldq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 285
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    iput v0, p0, Ldq;->c:I

    .line 286
    iget-object v0, p0, Ldq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldq;->a:Landroid/view/LayoutInflater;

    .line 288
    iget-object v0, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldq;->a:I

    .line 290
    iget-object v0, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldq;->b:I

    .line 293
    invoke-virtual {p0}, Ldq;->b()V

    .line 295
    return-void
.end method

.method static synthetic a(Ldq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldq;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 1477
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v2

    .line 1478
    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x7d5

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x7d9

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1480
    :goto_0
    if-nez v0, :cond_3

    .line 1481
    const/4 v0, 0x0

    .line 1500
    :cond_1
    :goto_1
    return-object v0

    .line 1478
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1485
    :cond_3
    iget-object v0, p0, Ldq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldq;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 1486
    :cond_4
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1487
    const v1, 0x7f022852

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1488
    const v3, 0x7f022795

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1489
    iput-object v1, p0, Ldq;->a:Landroid/graphics/drawable/Drawable;

    .line 1490
    iput-object v0, p0, Ldq;->b:Landroid/graphics/drawable/Drawable;

    .line 1497
    :goto_2
    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 1492
    :cond_5
    iget-object v1, p0, Ldq;->a:Landroid/graphics/drawable/Drawable;

    .line 1493
    iget-object v0, p0, Ldq;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method static synthetic a(Ldq;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldq;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Ldq;)Lcom/dataline/activities/LiteActivity;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    return-object v0
.end method

.method static synthetic a(Ldq;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Ldq;)Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 1504
    if-nez p1, :cond_0

    .line 1519
    :goto_0
    return-void

    .line 1507
    :cond_0
    if-nez p2, :cond_1

    .line 1508
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1510
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1511
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1512
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 1513
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 1514
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 1515
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 1516
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1517
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/widget/GridView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1552
    iget-object v0, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1555
    const/high16 v1, 0x43130000    # 147.0f

    iget-object v2, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x3

    .line 1558
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1559
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 1560
    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 1561
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    .line 1563
    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setClickable(Z)V

    .line 1564
    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setLongClickable(Z)V

    .line 1565
    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setAddStatesFromChildren(Z)V

    .line 1566
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->trans2Entity()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 159
    invoke-static {v0}, Laoxg;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v0

    .line 160
    const/16 v1, 0x2716

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 162
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v2, "fileinfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    const-string v0, "removemementity"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string v0, "forward_from_troop_file"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string v0, "not_forward"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 168
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Landroid/widget/RelativeLayout;Ldz;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x1

    const/16 v9, -0x7d9

    const/16 v8, -0x3e8

    .line 1414
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleID:J

    const-wide/32 v4, 0x186a0

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-ne v0, v8, :cond_7

    .line 1415
    iget-object v0, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmdg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1416
    iget-object v1, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmdc;->a(Landroid/content/Context;)Lmcy;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v1, v2, v4, v5, v0}, Lmcy;->a(Ljava/lang/String;JLjava/lang/String;)Lmdb;

    move-result-object v0

    .line 1418
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmdb;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1419
    const v0, 0x186a1

    iget-object v1, p0, Ldq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lalwg;

    move-result-object v0

    iput-object v0, p3, Ldz;->a:Lalwg;

    .line 1430
    :goto_0
    iget-object v0, p3, Ldz;->a:Lalwg;

    if-eqz v0, :cond_1

    .line 1431
    iget-object v0, p3, Ldz;->a:Lalwg;

    invoke-virtual {v0, p2, v10}, Lalwg;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1432
    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-eq v0, v8, :cond_8

    move v4, v3

    .line 1433
    :goto_1
    iget v7, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleDiyTextId:I

    .line 1434
    if-gtz v7, :cond_0

    .line 1435
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleID:J

    invoke-static {v0, v1}, Lajzq;->b(J)I

    .line 1439
    :cond_0
    iget-object v0, p3, Ldz;->a:Lalwg;

    iget-object v1, p0, Ldq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v2

    invoke-static {p1}, Lfp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 1441
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x7d5

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-eq v0, v9, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-ne v0, v9, :cond_3

    .line 1444
    :cond_2
    invoke-direct {p0, p1}, Ldq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1445
    if-eqz v0, :cond_3

    .line 1446
    invoke-direct {p0, p2, v0}, Ldq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1450
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x7d0

    if-ne v0, v1, :cond_4

    .line 1451
    invoke-direct {p0, p2, v10}, Ldq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1453
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-ne v0, v8, :cond_5

    .line 1454
    iget-object v0, p3, Ldz;->a:Lalwg;

    invoke-virtual {p0, p3, p2, p1, v0}, Ldq;->a(Ldz;Landroid/view/View;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lalwg;)V

    .line 1456
    :cond_5
    invoke-virtual {p0, p2, p1}, Ldq;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 1457
    return-void

    .line 1421
    :cond_6
    const v0, 0x186a0

    iget-object v1, p0, Ldq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lalwg;

    move-result-object v0

    iput-object v0, p3, Ldz;->a:Lalwg;

    goto :goto_0

    .line 1424
    :cond_7
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 1425
    invoke-virtual {v0, p1}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    .line 1427
    iget-object v1, p0, Ldq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lalwg;

    move-result-object v0

    iput-object v0, p3, Ldz;->a:Lalwg;

    goto/16 :goto_0

    .line 1432
    :cond_8
    const/4 v4, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ldq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Ldq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    return-void
.end method

.method private a(Ldz;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 784
    .line 787
    :try_start_0
    iget-object v0, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02009f

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 788
    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 789
    const/high16 v0, 0x41400000    # 12.0f

    iget-object v3, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v3}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 790
    int-to-float v0, v0

    invoke-static {v2, v0}, Lazdz;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 791
    if-eqz v2, :cond_0

    .line 793
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 804
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 807
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 808
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 814
    :goto_1
    return-void

    .line 796
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 798
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 800
    const-string v2, "DatalineSessionAdapter"

    const-string v3, "DataLineSessionAdapter OOM"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 812
    :cond_1
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 796
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private a(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 12

    .prologue
    const v11, 0x7f0c03c1

    const v10, 0x7f0c0109

    const/4 v7, 0x0

    const-wide/16 v8, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 304
    if-nez p1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    if-eqz p2, :cond_0

    .line 306
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 309
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v2, v7}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 310
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-static {v2, v0}, Laorn;->a(Lcom/dataline/util/widget/AsyncImageView;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 312
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v3}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->c:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v4, v5}, Ler;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 316
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    .line 317
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 343
    :goto_1
    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_c

    .line 346
    :cond_2
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 318
    :cond_3
    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_4

    .line 319
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    const v3, 0x7f0c03bc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 320
    :cond_4
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-nez v2, :cond_6

    .line 321
    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 322
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 324
    :cond_5
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    const v3, 0x7f0c03c0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 327
    :cond_6
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 330
    :cond_7
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_8

    .line 331
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 332
    :cond_8
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 333
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    const v3, 0x7f0c03bd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 334
    :cond_9
    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_a

    .line 335
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    const v3, 0x7f0c03ba

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 336
    :cond_a
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-nez v2, :cond_b

    .line 337
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 339
    :cond_b
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 348
    :cond_c
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 349
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Ldq;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Ldq;->a:Z

    return p1
.end method

.method private a(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    .locals 10

    .prologue
    const v9, 0x7f02149f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 412
    if-nez p1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return v0

    .line 413
    :cond_1
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Lcom/dataline/util/widget/AsyncImageView;

    if-nez v2, :cond_2

    move v0, v1

    .line 415
    goto :goto_0

    .line 417
    :cond_2
    if-eqz p2, :cond_0

    .line 418
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getCompletedCount()I

    move-result v2

    .line 419
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v3

    .line 420
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 421
    if-nez v4, :cond_3

    move v0, v1

    goto :goto_0

    .line 422
    :cond_3
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 423
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 426
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v5

    if-lt v5, v8, :cond_7

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 427
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->b:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 430
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v5

    if-lt v5, v7, :cond_8

    invoke-virtual {p2, v8}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v8}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 431
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->c:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {p2, v8}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 434
    :goto_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_9

    invoke-virtual {p2, v7}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v7}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 435
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->d:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {p2, v7}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 439
    :goto_4
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFileNames()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    iget-object v6, p0, Ldq;->a:Landroid/content/Context;

    const v7, 0x7f0c010a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 441
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 443
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 449
    :goto_5
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFileTotalSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ler;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 451
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->e:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 457
    :goto_6
    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 458
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->a:Lcom/tencent/image/URLImageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v4

    iget-object v4, v4, Lea;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 464
    :goto_7
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 465
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    const v3, 0x7f0c0109

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 476
    :goto_8
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasWaiting()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileComing()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 477
    :cond_5
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v1

    iget-object v1, v1, Lea;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 425
    :cond_6
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v5, v9}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 429
    :cond_7
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->b:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v5, v9}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 433
    :cond_8
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->c:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v5, v9}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 437
    :cond_9
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->d:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v5, v9}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 445
    :cond_a
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->b:Landroid/widget/TextView;

    const v6, 0x7f0c0100

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 447
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_5

    .line 455
    :cond_b
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->a:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 461
    :cond_c
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v4

    iget-object v4, v4, Lea;->a:Lcom/tencent/image/URLImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 466
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileComing()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 467
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    const v3, 0x7f0c03bd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    .line 469
    :cond_e
    if-ne v2, v3, :cond_f

    .line 470
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 472
    :cond_f
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v4

    iget-object v4, v4, Lea;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 479
    :cond_10
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 480
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v1

    iget-object v1, v1, Lea;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalProcess()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 171
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->trans2Entity()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 173
    invoke-static {v0}, Laoxg;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v0

    .line 174
    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 176
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v2, "fileinfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    const-string v0, "removemementity"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const-string v0, "not_forward"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    iget-object v0, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    return-void
.end method

.method static synthetic b(Ldq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Ldq;->b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    return-void
.end method

.method private b(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 6

    .prologue
    .line 354
    if-nez p1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    if-eqz p2, :cond_0

    .line 356
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 359
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 360
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 363
    :goto_1
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v3}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    iget-object v3, p0, Ldq;->a:Landroid/content/Context;

    const v4, 0x7f0c010a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 365
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 367
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 373
    :goto_2
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->c:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v4, v5}, Ler;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 375
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    :goto_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 382
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Lcom/tencent/image/URLImageView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Lcom/tencent/image/URLImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 388
    :goto_4
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 389
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    const v3, 0x7f0c0109

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 400
    :goto_5
    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    .line 403
    :cond_2
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 362
    :cond_3
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v3, 0x7f02149f

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 369
    :cond_4
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->b:Landroid/widget/TextView;

    const v3, 0x7f0c0100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 371
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_2

    .line 379
    :cond_5
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 385
    :cond_6
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->a:Lcom/tencent/image/URLImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 390
    :cond_7
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 391
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    const v3, 0x7f0c03bd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 392
    :cond_8
    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_9

    .line 393
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    const v3, 0x7f0c03ba

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 394
    :cond_9
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-nez v2, :cond_a

    .line 395
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    const v3, 0x7f0c03c1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 397
    :cond_a
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 405
    :cond_b
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 406
    invoke-virtual {p1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/16 v9, 0x8

    const/4 v7, 0x0

    .line 559
    if-nez p1, :cond_0

    move v0, v6

    .line 622
    :goto_0
    return v0

    .line 560
    :cond_0
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move v0, v7

    .line 562
    goto :goto_0

    .line 564
    :cond_1
    if-nez p2, :cond_2

    move v0, v6

    goto :goto_0

    .line 565
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getCompletedCount()I

    move-result v0

    .line 566
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    .line 567
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v8

    .line 568
    if-nez v8, :cond_3

    move v0, v7

    goto :goto_0

    .line 569
    :cond_3
    if-ne v0, v1, :cond_8

    .line 570
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :goto_1
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 576
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldv;

    .line 577
    if-nez v0, :cond_9

    .line 579
    new-instance v0, Ldv;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldv;-><init>(Ldq;Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;ILcom/dataline/util/DatalineSessionAdapter$1;)V

    .line 580
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v1

    iget-object v1, v1, Led;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 589
    :goto_2
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->printlog()V

    .line 591
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasWaiting()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileComing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 592
    :cond_5
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 593
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 594
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 595
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0109

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 604
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_7

    .line 605
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 606
    iget-object v0, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 607
    iget-object v0, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 608
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->c:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 614
    :goto_4
    iget-object v0, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 615
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    :cond_7
    :goto_5
    move v0, v6

    .line 622
    goto/16 :goto_0

    .line 572
    :cond_8
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v2

    iget-object v2, v2, Led;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 584
    :cond_9
    iput-object p2, v0, Ldv;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 585
    iput-object p1, v0, Ldv;->a:Ldz;

    .line 586
    invoke-virtual {v0}, Ldv;->a()V

    goto/16 :goto_2

    .line 596
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileComing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 597
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 598
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->b:Landroid/widget/TextView;

    const v1, 0x7f0c03bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 601
    :cond_b
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 602
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalProcess()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_3

    .line 612
    :cond_c
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 618
    :cond_d
    invoke-virtual {p1}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method private c(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 486
    if-nez p1, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    if-eqz p2, :cond_0

    .line 488
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget v2, p0, Ldq;->a:I

    iget v3, p0, Ldq;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 492
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImageByMargin()V

    .line 493
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 494
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 497
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 504
    :goto_1
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    .line 507
    :cond_2
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 508
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 517
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 518
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Landroid/widget/TextView;

    const v2, 0x7f0c00e6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 532
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_3

    .line 533
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 534
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 535
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 536
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    :goto_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 543
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Lcom/tencent/image/URLImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 550
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 551
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "\u56fe\u7247"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 553
    :cond_4
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    const-string/jumbo v1, "\u56fe\u7247"

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 498
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 499
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 502
    :cond_6
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v1}, Lcom/dataline/util/widget/AsyncImageView;->setImageDrawableDefault()V

    goto/16 :goto_1

    .line 521
    :cond_7
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 524
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 525
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 526
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 527
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v2

    iget-object v2, v2, Lec;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto/16 :goto_2

    .line 529
    :cond_9
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 540
    :cond_a
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 546
    :cond_b
    invoke-virtual {p1}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method private d(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 626
    if-nez p1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    if-eqz p2, :cond_0

    .line 628
    iget-object v0, p1, Ldz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 630
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasWaiting()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 631
    :goto_1
    if-nez v0, :cond_3

    .line 632
    iget-object v0, p1, Ldz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 630
    goto :goto_1

    .line 634
    :cond_3
    iget-object v0, p1, Ldz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getOpType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 637
    iget-object v0, p1, Ldz;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 639
    :cond_4
    iget-object v0, p1, Ldz;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 1674
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->a:Z

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dataline/util/DatalineSessionAdapter$1;

    invoke-direct {v1, p0}, Lcom/dataline/util/DatalineSessionAdapter$1;-><init>(Ldq;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    return-void
.end method

.method public a(JLcom/tencent/widget/ListView;F)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x7f0b0b91

    const/4 v9, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    .line 691
    if-nez p3, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->getSetIndex(J)I

    move-result v0

    .line 693
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 694
    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 695
    sub-int v2, v0, v2

    invoke-virtual {p3, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 696
    if-eqz v2, :cond_0

    .line 697
    iget-object v3, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 698
    iget-object v3, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    .line 699
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateProcessTick:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateProcessTick:J

    .line 707
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 708
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 709
    iget-object v1, p0, Ldq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_0

    .line 711
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpg-float v1, p4, v1

    if-gez v1, :cond_2

    .line 712
    iget p4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 713
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 717
    :sswitch_0
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v0, :cond_4

    .line 718
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 719
    if-eqz v0, :cond_0

    .line 720
    mul-float v1, p4, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto :goto_0

    .line 702
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateProcessTick:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateProcessTick:J

    goto :goto_1

    .line 723
    :cond_4
    const v0, 0x7f0b0b7e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 724
    const v1, 0x7f0b0b7f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 725
    if-eqz v1, :cond_5

    .line 726
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 727
    mul-float v2, p4, v8

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 729
    :cond_5
    if-eqz v0, :cond_0

    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-float v2, p4, v8

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 735
    :sswitch_1
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 736
    if-eqz v0, :cond_0

    .line 737
    mul-float v1, p4, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto/16 :goto_0

    .line 744
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 745
    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    move-object v0, v1

    .line 758
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getCompletedCount()I

    move-result v2

    .line 759
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v4

    .line 760
    if-eqz v1, :cond_7

    .line 761
    if-ne v2, v4, :cond_8

    .line 762
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    :cond_7
    :goto_3
    if-eqz v0, :cond_0

    .line 767
    if-ne v2, v4, :cond_9

    .line 768
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 751
    :sswitch_2
    invoke-virtual {v0}, Ldz;->a()Lea;

    move-result-object v1

    iget-object v1, v1, Lea;->d:Landroid/widget/TextView;

    .line 752
    invoke-virtual {v0}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    goto :goto_2

    .line 755
    :sswitch_3
    invoke-virtual {v0}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/ProgressBar;

    goto :goto_2

    .line 764
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 770
    :cond_9
    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 771
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalProcess()F

    move-result v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 713
    nop

    :sswitch_data_0
    .sparse-switch
        -0x91f -> :sswitch_0
        -0x7d9 -> :sswitch_0
        -0x7d5 -> :sswitch_0
        -0x7d0 -> :sswitch_1
    .end sparse-switch

    .line 747
    :sswitch_data_1
    .sparse-switch
        -0x91f -> :sswitch_2
        -0x7d9 -> :sswitch_2
        -0x7d5 -> :sswitch_2
        -0x7d0 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 4

    .prologue
    .line 1464
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1474
    :goto_0
    return-void

    .line 1471
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgSetList;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 300
    return-void
.end method

.method protected a(Ldz;Landroid/view/View;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lalwg;)V
    .locals 4

    .prologue
    const v3, 0x7f0d0657

    .line 1524
    if-nez p4, :cond_0

    .line 1549
    :goto_0
    return-void

    .line 1526
    :cond_0
    iget v0, p4, Lalwg;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lalwg;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1528
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1529
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0d0659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1530
    :goto_1
    invoke-virtual {p1}, Ldz;->a()Lee;

    move-result-object v2

    iget-object v2, v2, Lee;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1531
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0d0658

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1533
    :goto_2
    invoke-virtual {p1}, Ldz;->a()Lee;

    move-result-object v1

    iget-object v1, v1, Lee;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1529
    :cond_2
    const v0, 0x7f0d0656

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 1532
    :cond_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 1537
    :cond_4
    iget v0, p4, Lalwg;->b:I

    if-nez v0, :cond_5

    .line 1539
    invoke-virtual {p1}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1544
    :goto_3
    iget v0, p4, Lalwg;->c:I

    if-nez v0, :cond_6

    .line 1545
    invoke-virtual {p1}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1541
    :cond_5
    invoke-virtual {p1}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 1547
    :cond_6
    invoke-virtual {p1}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto/16 :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Ldq;->a:Z

    return v0
.end method

.method public a(JLcom/tencent/widget/ListView;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 645
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 646
    iget-object v3, p0, Ldq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakle;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 647
    invoke-direct {p0}, Ldq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 687
    :goto_0
    return v0

    .line 648
    :cond_0
    if-nez p3, :cond_1

    move v0, v2

    goto :goto_0

    .line 649
    :cond_1
    iget-object v3, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->getSetIndex(J)I

    move-result v3

    .line 650
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    .line 651
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 652
    sub-int v4, v3, v4

    invoke-virtual {p3, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 653
    if-nez v4, :cond_3

    move v0, v1

    goto :goto_0

    .line 654
    :cond_3
    iget-object v5, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v5

    if-lt v3, v5, :cond_4

    move v0, v1

    goto :goto_0

    .line 655
    :cond_4
    iget-object v5, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    .line 656
    if-eqz v0, :cond_5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 657
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateMutiViewTick:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateMutiViewTick:J

    .line 666
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_0

    .line 660
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateMutiViewTick:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    move v0, v2

    .line 661
    goto :goto_0

    .line 663
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateMutiViewTick:J

    goto :goto_1

    .line 667
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 668
    if-nez v0, :cond_9

    move v0, v1

    .line 669
    goto :goto_0

    .line 670
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 686
    :cond_a
    invoke-direct {p0, v0, v3}, Ldq;->d(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    move v0, v2

    .line 687
    goto :goto_0

    .line 672
    :sswitch_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 673
    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v4, :cond_b

    .line 674
    invoke-direct {p0, v0, v3}, Ldq;->b(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move-result v4

    if-nez v4, :cond_a

    move v0, v1

    .line 675
    goto/16 :goto_0

    .line 677
    :cond_b
    invoke-direct {p0, v0, v3}, Ldq;->a(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move-result v4

    if-nez v4, :cond_a

    move v0, v1

    .line 678
    goto/16 :goto_0

    .line 682
    :sswitch_1
    invoke-direct {p0, v0, v3}, Ldq;->b(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move-result v4

    if-nez v4, :cond_a

    move v0, v1

    .line 683
    goto/16 :goto_0

    .line 670
    :sswitch_data_0
    .sparse-switch
        -0x91f -> :sswitch_0
        -0x7d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 1679
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getMsgId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0}, Ldq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const/4 v0, 0x1

    .line 821
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 831
    invoke-direct {p0}, Ldq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    const/4 v0, 0x0

    .line 834
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 840
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 845
    invoke-direct {p0}, Ldq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 846
    const/16 v0, 0xd

    .line 889
    :cond_0
    :goto_0
    return v0

    .line 848
    :cond_1
    iget-object v2, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v2

    .line 849
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v3

    .line 850
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 889
    const/16 v0, 0xc

    goto :goto_0

    .line 852
    :sswitch_0
    if-eqz v3, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 854
    :sswitch_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 855
    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 857
    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 861
    :sswitch_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 862
    if-eqz v3, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 864
    :cond_6
    if-eqz v3, :cond_7

    const/16 v0, 0xb

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    .line 867
    :sswitch_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    .line 868
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 869
    iget-boolean v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-nez v1, :cond_0

    .line 872
    const/4 v0, 0x5

    goto :goto_0

    .line 874
    :cond_8
    iget-boolean v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 875
    goto :goto_0

    .line 877
    :cond_9
    const/4 v0, 0x6

    goto :goto_0

    .line 880
    :sswitch_4
    const/16 v0, 0xe

    goto :goto_0

    .line 883
    :sswitch_5
    const/16 v0, 0x10

    goto :goto_0

    .line 886
    :sswitch_6
    const/16 v0, 0x11

    goto :goto_0

    .line 850
    :sswitch_data_0
    .sparse-switch
        -0x13b1 -> :sswitch_5
        -0x1388 -> :sswitch_4
        -0x91f -> :sswitch_3
        -0x819 -> :sswitch_6
        -0x7d9 -> :sswitch_2
        -0x7d5 -> :sswitch_2
        -0x7d0 -> :sswitch_1
        -0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 896
    invoke-direct {p0}, Ldq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 898
    if-nez p2, :cond_2

    .line 899
    new-instance v2, Ldz;

    invoke-direct {v2}, Ldz;-><init>()V

    .line 900
    iget-object v0, p0, Ldq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301b9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 901
    const v0, 0x7f0b0bd1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 902
    const v1, 0x7f0b0bd0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 903
    iget-object v3, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    iget v3, v3, Lcom/dataline/activities/LiteActivity;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 905
    const v3, 0x7f0c00d1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 906
    const v0, 0x7f020607

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 908
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 912
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->t()V

    move-object v2, p2

    .line 1407
    :cond_1
    :goto_1
    return-object v2

    .line 910
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    goto :goto_0

    .line 916
    :cond_3
    iget-object v0, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->t()V

    .line 918
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v4

    .line 919
    if-nez v4, :cond_4

    .line 920
    const/4 v2, 0x0

    goto :goto_1

    .line 923
    :cond_4
    invoke-virtual {p0, p1}, Ldq;->getItemViewType(I)I

    move-result v5

    .line 924
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v6

    .line 927
    if-nez p2, :cond_14

    .line 929
    new-instance v3, Ldz;

    invoke-direct {v3}, Ldz;-><init>()V

    .line 930
    const/16 v0, 0xc

    if-ne v5, v0, :cond_6

    .line 932
    iget-object v0, p0, Ldq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 933
    const v0, 0x7f0b0bb9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Ldz;->b(Landroid/widget/TextView;)V

    .line 934
    invoke-virtual {v3}, Ldz;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 936
    invoke-virtual {v3}, Ldz;->b()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c00c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1214
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 1220
    :goto_3
    invoke-virtual {v1, v4}, Ldz;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    .line 1222
    const/16 v0, 0xc

    if-eq v5, v0, :cond_1

    .line 1225
    const/16 v0, 0xe

    if-ne v5, v0, :cond_15

    .line 1227
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    const v3, 0x7f0b012d

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XPanelContainer;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwz;

    .line 1229
    if-eqz v0, :cond_1

    .line 1230
    invoke-virtual {v0}, Lamwz;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ladft;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 1231
    invoke-virtual {v1}, Ldz;->a()Leb;

    move-result-object v1

    iget-object v1, v1, Leb;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 938
    :cond_6
    const/16 v0, 0xe

    if-ne v5, v0, :cond_7

    .line 939
    iget-object v0, p0, Ldq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 940
    invoke-virtual {v3}, Ldz;->a()Leb;

    move-result-object v1

    .line 941
    const v0, 0x7f0b09b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leb;->a:Landroid/widget/TextView;

    .line 943
    const-string/jumbo v0, "\u8fd8\u60f3\u628a\u6587\u4ef6\u53d1\u5230\u597d\u53cb\u624b\u673a\uff1f\u5feb\u6765\u7528\n"

    .line 944
    const-string/jumbo v7, "\u9762\u5bf9\u9762\u5feb\u4f20"

    .line 945
    const-string/jumbo v8, "\uff01\u65e0\u9700\u7f51\u7edc\uff0c\u514d\u6d41\u91cf\uff01"

    .line 946
    iget-object v9, v1, Leb;->a:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 947
    new-instance v9, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 948
    new-instance v8, Lds;

    invoke-direct {v8, p0}, Lds;-><init>(Ldq;)V

    .line 961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v0, v7

    const/16 v7, 0x21

    .line 948
    invoke-virtual {v9, v8, v10, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 962
    iget-object v0, v1, Leb;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 963
    iget-object v0, v1, Leb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    iget-object v0, v1, Leb;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 965
    iget-object v0, v1, Leb;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 967
    :cond_7
    const/16 v0, 0x10

    if-ne v5, v0, :cond_8

    .line 968
    invoke-virtual {v3}, Ldz;->a()Lef;

    move-result-object v1

    .line 969
    iget-object v0, p0, Ldq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03076e

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 970
    const v0, 0x7f0b09b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lef;->a:Landroid/widget/TextView;

    goto/16 :goto_2

    .line 971
    :cond_8
    const/16 v0, 0x11

    if-ne v5, v0, :cond_9

    .line 972
    invoke-virtual {v3}, Ldz;->a()Lef;

    move-result-object v1

    .line 973
    iget-object v0, p0, Ldq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030116

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 974
    const v0, 0x7f0b09b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lef;->a:Landroid/widget/TextView;

    .line 976
    iget-object v0, v1, Lef;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 977
    iget-object v0, v1, Lef;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0d0024

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 981
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_d

    .line 983
    iget-object v0, p0, Ldq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 984
    const v0, 0x7f0b044d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 985
    iget-object v1, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0214a1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 986
    invoke-static {v4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySet(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    move-result v7

    .line 987
    if-nez v7, :cond_c

    .line 988
    iget-object v1, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0214a1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 992
    :cond_a
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 999
    :goto_5
    const v0, 0x7f0b0ba4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    .line 1000
    iget-object v0, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1001
    iget-object v0, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1002
    iget-object v0, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 1003
    iget-object v0, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldq;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    iget-object v0, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1005
    iget-object v0, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1006
    iget-object v0, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAddStatesFromChildren(Z)V

    .line 1008
    packed-switch v5, :pswitch_data_0

    .line 1210
    :cond_b
    :goto_6
    :pswitch_0
    const v0, 0x7f0b0b8e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Ldz;->a(Landroid/widget/ImageView;)V

    .line 1211
    const v0, 0x7f0b0877

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Ldz;->a(Landroid/widget/TextView;)V

    goto/16 :goto_2

    .line 990
    :cond_c
    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    .line 991
    iget-object v1, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0214a0

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 996
    :cond_d
    iget-object v0, p0, Ldq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_5

    .line 1011
    :pswitch_1
    iget-object v0, p0, Ldq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301b5

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1012
    iget-object v1, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1013
    invoke-virtual {v3}, Ldz;->a()Lee;

    move-result-object v1

    iput-object v0, v1, Lee;->a:Landroid/widget/RelativeLayout;

    .line 1014
    invoke-virtual {v3}, Ldz;->a()Lee;

    move-result-object v1

    const v0, 0x7f0b08e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lee;->a:Landroid/widget/TextView;

    .line 1015
    invoke-virtual {v3}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAddStatesFromChildren(Z)V

    .line 1017
    invoke-virtual {v3}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1018
    invoke-virtual {v3}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldq;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    invoke-virtual {v3}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1020
    invoke-virtual {v3}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1021
    invoke-virtual {v3}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1022
    invoke-virtual {v3}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1023
    invoke-virtual {v3}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1024
    invoke-virtual {v3}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    sget-object v1, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 1025
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldq;->a:Landroid/content/Context;

    .line 1026
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0659

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1028
    :goto_7
    invoke-virtual {v3}, Ldz;->a()Lee;

    move-result-object v1

    iget-object v1, v1, Lee;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1030
    const v0, 0x7f0b0bcc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Ldz;->a(Landroid/widget/ProgressBar;)V

    .line 1031
    invoke-virtual {v3}, Ldz;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1033
    invoke-virtual {v3}, Ldz;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1026
    :cond_e
    iget-object v0, p0, Ldq;->a:Landroid/content/Context;

    .line 1027
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0656

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_7

    .line 1039
    :pswitch_2
    iget-object v0, p0, Ldq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a3

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1040
    iget-object v1, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1041
    iget-object v1, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1042
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v1

    iput-object v0, v1, Lec;->a:Landroid/widget/RelativeLayout;

    .line 1043
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v1

    const v0, 0x7f0b0047

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 1044
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v1

    const v0, 0x7f0b0b91

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iput-object v0, v1, Lec;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 1045
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v1

    const v0, 0x7f0b0b92

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lec;->a:Landroid/widget/ProgressBar;

    .line 1046
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v1

    const v0, 0x7f0b0bbd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lec;->a:Landroid/widget/LinearLayout;

    .line 1047
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v1

    const v0, 0x7f0b0b93

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lec;->a:Landroid/widget/TextView;

    .line 1048
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v1

    const v0, 0x7f0b0bbe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lec;->b:Landroid/widget/TextView;

    .line 1049
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1050
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v1

    const v0, 0x7f0b0bbc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lec;->c:Landroid/widget/TextView;

    .line 1051
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v1

    const v0, 0x7f0b0bbb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lec;->a:Lcom/tencent/image/URLImageView;

    .line 1052
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v1

    const v0, 0x7f0b0bba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lec;->b:Landroid/widget/LinearLayout;

    .line 1054
    :cond_f
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1055
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1056
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 1057
    iget v0, p0, Ldq;->a:I

    iget v1, p0, Ldq;->b:I

    invoke-direct {p0, v3, v0, v1}, Ldq;->a(Ldz;II)V

    .line 1063
    :goto_8
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget v1, p0, Ldq;->a:I

    iget v7, p0, Ldq;->b:I

    invoke-virtual {v0, v1, v7}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 1065
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImageByMargin()V

    .line 1069
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Z

    if-nez v0, :cond_11

    .line 1070
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 1078
    :goto_9
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 1081
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "\u56fe\u7247"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1082
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/dataline/util/widget/AsyncImageView;

    const-string/jumbo v1, "\u56fe\u7247"

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1059
    :cond_10
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1060
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    goto :goto_8

    .line 1072
    :cond_11
    iget-object v0, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->a()F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    .line 1073
    new-instance v1, Ladtl;

    const/high16 v7, 0x7f000000

    invoke-direct {v1, v7, v0}, Ladtl;-><init>(IF)V

    .line 1074
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v0

    iget-object v0, v0, Lec;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    const/4 v0, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    iget-object v7, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v0, v1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1076
    invoke-virtual {v3}, Ldz;->a()Lec;

    move-result-object v1

    iget-object v1, v1, Lec;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual {v1, v7, v0, v8}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setDisplayInTextView(ZII)V

    goto :goto_9

    .line 1087
    :pswitch_3
    iget-object v0, p0, Ldq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a5

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1088
    iget-object v1, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1089
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v1

    iput-object v0, v1, Led;->a:Landroid/widget/RelativeLayout;

    .line 1090
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v1

    const v0, 0x7f0b0b9c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Led;->a:Landroid/widget/TextView;

    .line 1091
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v1

    const v0, 0x7f0b0b9b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v1, Led;->a:Landroid/widget/GridView;

    .line 1092
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v1

    const v0, 0x7f0b0b7f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Led;->a:Landroid/widget/ProgressBar;

    .line 1093
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v1

    const v0, 0x7f0b0bbd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Led;->a:Landroid/widget/LinearLayout;

    .line 1094
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v1

    const v0, 0x7f0b0bbe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Led;->b:Landroid/widget/TextView;

    .line 1095
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1096
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v1

    const v0, 0x7f0b0bbc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Led;->c:Landroid/widget/TextView;

    .line 1097
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v1

    const v0, 0x7f0b0bbb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Led;->a:Lcom/tencent/image/URLImageView;

    .line 1098
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v1

    const v0, 0x7f0b0bba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Led;->b:Landroid/widget/LinearLayout;

    .line 1100
    :cond_12
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAddStatesFromChildren(Z)V

    .line 1101
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1102
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldq;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1104
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1105
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1106
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1107
    invoke-virtual {v3}, Ldz;->a()Led;

    move-result-object v0

    iget-object v0, v0, Led;->a:Landroid/widget/GridView;

    invoke-direct {p0, v0}, Ldq;->a(Landroid/widget/GridView;)V

    goto/16 :goto_6

    .line 1111
    :pswitch_4
    iget-object v0, p0, Ldq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03019e

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1112
    iget-object v1, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1113
    invoke-static {}, Lajqr;->a()F

    move-result v1

    const/high16 v7, 0x41880000    # 17.0f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_13

    .line 1115
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    iput-object v0, v1, Lea;->a:Landroid/widget/RelativeLayout;

    .line 1116
    const/high16 v1, 0x428c0000    # 70.0f

    iget-object v7, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v1, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 1117
    const v1, 0x7f0b00d1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1118
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1119
    const/16 v9, 0xa

    const v10, 0x7f0b0b79

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1120
    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    const v0, 0x7f0b0b7a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    .line 1123
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v8}, Lcom/dataline/util/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1124
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1125
    const/16 v7, 0x9

    const v9, 0x7f0b00d1

    invoke-virtual {v8, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1126
    const/16 v7, 0xf

    const v9, 0x7f0b00d1

    invoke-virtual {v8, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1127
    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v7

    iput-object v0, v7, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 1130
    const v0, 0x7f0b0b7b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1131
    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1132
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1133
    const/4 v8, 0x1

    const v9, 0x7f0b0b7a

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1134
    const/16 v8, 0xb

    const v9, 0x7f0b00d1

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1135
    const/16 v8, 0xa

    const v9, 0x7f0b00d1

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1136
    const/high16 v8, 0x41200000    # 10.0f

    iget-object v9, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1137
    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v7

    iput-object v0, v7, Lea;->a:Landroid/widget/TextView;

    .line 1140
    const v0, 0x7f0b0b7e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1141
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1142
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1143
    const/16 v8, 0xb

    const v9, 0x7f0b00d1

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1144
    const/16 v8, 0xc

    const v9, 0x7f0b00d1

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1145
    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v7

    iput-object v0, v7, Lea;->d:Landroid/widget/TextView;

    .line 1148
    const v0, 0x7f0b0b7d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1149
    const/16 v7, 0x11

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1150
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1151
    const/16 v8, 0xb

    const v9, 0x7f0b00d1

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1152
    const/4 v8, 0x2

    const v9, 0x7f0b0b7e

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1153
    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    iput-object v0, v1, Lea;->c:Landroid/widget/TextView;

    .line 1162
    :goto_a
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lea;->a:Landroid/widget/ProgressBar;

    .line 1163
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v1, 0x7f022b04

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1164
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    goto/16 :goto_6

    .line 1156
    :cond_13
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    iput-object v0, v1, Lea;->a:Landroid/widget/RelativeLayout;

    .line 1157
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 1158
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->a:Landroid/widget/TextView;

    .line 1159
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->c:Landroid/widget/TextView;

    .line 1160
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->d:Landroid/widget/TextView;

    goto :goto_a

    .line 1167
    :pswitch_5
    iget-object v0, p0, Ldq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03019c

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1168
    iget-object v1, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1169
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    iput-object v0, v1, Lea;->a:Landroid/widget/RelativeLayout;

    .line 1170
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 1171
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->a:Landroid/widget/TextView;

    .line 1172
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->b:Landroid/widget/TextView;

    .line 1173
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->c:Landroid/widget/TextView;

    .line 1174
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->d:Landroid/widget/TextView;

    .line 1175
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lea;->a:Landroid/widget/ProgressBar;

    .line 1176
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0bbc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->e:Landroid/widget/TextView;

    .line 1177
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0bbb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lea;->a:Lcom/tencent/image/URLImageView;

    .line 1178
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0bba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lea;->a:Landroid/widget/LinearLayout;

    .line 1179
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v1, 0x7f02149e    # 1.729067E38f

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1180
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    goto/16 :goto_6

    .line 1183
    :pswitch_6
    iget-object v0, p0, Ldq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a4

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1184
    iget-object v1, v3, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1185
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    iput-object v0, v1, Lea;->a:Landroid/widget/RelativeLayout;

    .line 1186
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b95

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 1187
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b96

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lea;->b:Lcom/dataline/util/widget/AsyncImageView;

    .line 1188
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b97

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lea;->c:Lcom/dataline/util/widget/AsyncImageView;

    .line 1189
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b98

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lea;->d:Lcom/dataline/util/widget/AsyncImageView;

    .line 1190
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->a:Landroid/widget/TextView;

    .line 1191
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->b:Landroid/widget/TextView;

    .line 1192
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->c:Landroid/widget/TextView;

    .line 1193
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->d:Landroid/widget/TextView;

    .line 1194
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0b7f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lea;->a:Landroid/widget/ProgressBar;

    .line 1195
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0bbc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lea;->e:Landroid/widget/TextView;

    .line 1196
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0bbb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lea;->a:Lcom/tencent/image/URLImageView;

    .line 1197
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v1

    const v0, 0x7f0b0bba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lea;->a:Landroid/widget/LinearLayout;

    .line 1198
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v1, 0x7f02149f

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1199
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->b:Lcom/dataline/util/widget/AsyncImageView;

    const v1, 0x7f02149f

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1200
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->c:Lcom/dataline/util/widget/AsyncImageView;

    const v1, 0x7f02149f

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1201
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->d:Lcom/dataline/util/widget/AsyncImageView;

    const v1, 0x7f02149f

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1202
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 1203
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->b:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 1204
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->c:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 1205
    invoke-virtual {v3}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->d:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    goto/16 :goto_6

    .line 1218
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    move-object v1, v0

    move-object v2, p2

    goto/16 :goto_3

    .line 1235
    :cond_15
    const/16 v0, 0x10

    if-ne v5, v0, :cond_16

    .line 1237
    invoke-virtual {v1}, Ldz;->a()Lef;

    move-result-object v0

    .line 1239
    const-string/jumbo v1, "tim_aio_file_tips"

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1240
    const-string/jumbo v3, "tim_aio_file_link"

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1241
    new-instance v4, Ldt;

    invoke-direct {v4, p0, v6}, Ldt;-><init>(Ldq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    invoke-static {v1, v3, v4}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v1

    .line 1247
    iget-object v3, v0, Lef;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    iget-object v1, v0, Lef;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1249
    iget-object v0, v0, Lef;->a:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_1

    .line 1251
    :cond_16
    const/16 v0, 0x11

    if-ne v5, v0, :cond_17

    .line 1252
    invoke-virtual {v1}, Ldz;->a()Lef;

    move-result-object v0

    .line 1253
    if-eqz v6, :cond_17

    iget-object v3, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lef;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    .line 1255
    iget-object v3, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    const-string/jumbo v7, "\u70b9\u51fb\u67e5\u770b"

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1256
    if-ltz v3, :cond_17

    .line 1258
    iget-object v1, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 1259
    const-string/jumbo v3, "\u70b9\u51fb\u67e5\u770b"

    .line 1260
    new-instance v4, Ldu;

    invoke-direct {v4, p0, v6}, Ldu;-><init>(Ldq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    invoke-static {v1, v3, v4}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v1

    .line 1303
    iget-object v3, v0, Lef;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    iget-object v1, v0, Lef;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1305
    iget-object v0, v0, Lef;->a:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_1

    .line 1314
    :cond_17
    packed-switch v5, :pswitch_data_1

    .line 1372
    :goto_b
    :pswitch_7
    iget-object v0, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v6, v0, v1}, Ldq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Landroid/widget/RelativeLayout;Ldz;)V

    .line 1375
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1376
    iget-object v0, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    .line 1377
    iget-object v3, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    .line 1378
    iget-object v5, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v5

    .line 1379
    iget-object v6, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v6

    .line 1380
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 1381
    iget-object v7, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v9, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v9}, Lcom/dataline/activities/LiteActivity;->a()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v0, v8

    invoke-virtual {v7, v0, v5, v3, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1387
    :cond_18
    :goto_c
    iget-object v0, p0, Ldq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1388
    iget-object v0, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    const v3, 0x7f0b012d

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XPanelContainer;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwz;

    .line 1389
    if-eqz v0, :cond_19

    .line 1390
    invoke-virtual {v0}, Lamwz;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ladft;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 1391
    invoke-virtual {v1}, Ldz;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1395
    :cond_19
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getMsgId()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ldq;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1396
    iget-object v0, p0, Ldq;->a:Landroid/content/Context;

    const/4 v3, 0x3

    .line 1398
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 1396
    invoke-static {v0, v3, v6, v7}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1399
    invoke-virtual {v1}, Ldz;->a()Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1400
    invoke-virtual {v1}, Ldz;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    :goto_d
    invoke-direct {p0, v1, v4}, Ldq;->d(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    goto/16 :goto_1

    .line 1318
    :pswitch_8
    invoke-virtual {v1}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    iput-object v3, v0, Lee;->a:Ljava/lang/String;

    .line 1319
    invoke-virtual {v1}, Ldz;->a()Lee;

    move-result-object v0

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iput-wide v8, v0, Lee;->a:J

    .line 1322
    invoke-virtual {v1}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Landroid/widget/TextView;

    .line 1323
    sget-object v3, Lajmy;->z:Ljava/lang/String;

    .line 1324
    const/16 v3, 0x1770

    .line 1326
    new-instance v5, Lawqq;

    iget-object v7, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    const/16 v8, 0xd

    const/16 v9, 0x20

    invoke-direct {v5, v7, v8, v9, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;III)V

    .line 1327
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1331
    invoke-virtual {v1}, Ldz;->a()Landroid/widget/ProgressBar;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1332
    iget-boolean v3, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v3, :cond_1b

    iget v3, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1b

    .line 1333
    invoke-virtual {v1}, Ldz;->a()Landroid/widget/ProgressBar;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1340
    :cond_1a
    :goto_e
    const/4 v3, 0x0

    iget-object v5, p0, Ldq;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_b

    .line 1335
    :cond_1b
    invoke-virtual {v1}, Ldz;->a()Landroid/widget/ProgressBar;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_e

    .line 1352
    :pswitch_9
    invoke-direct {p0, v1, v4}, Ldq;->c(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    goto/16 :goto_b

    .line 1356
    :pswitch_a
    invoke-direct {p0, v1, v4}, Ldq;->b(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    goto/16 :goto_b

    .line 1360
    :pswitch_b
    invoke-direct {p0, v1, v4}, Ldq;->a(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    goto/16 :goto_b

    .line 1363
    :pswitch_c
    invoke-direct {p0, v1, v4}, Ldq;->b(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    goto/16 :goto_b

    .line 1366
    :pswitch_d
    invoke-direct {p0, v1, v4}, Ldq;->a(Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    goto/16 :goto_b

    .line 1383
    :cond_1c
    iget-object v7, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v9, p0, Ldq;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v9}, Lcom/dataline/activities/LiteActivity;->a()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v3, v8

    invoke-virtual {v7, v0, v5, v3, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_c

    .line 1402
    :cond_1d
    invoke-virtual {v1}, Ldz;->a()Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 1008
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1314
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 826
    const/16 v0, 0xf

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 1570
    invoke-super {p0}, Leo;->notifyDataSetChanged()V

    .line 1571
    invoke-virtual {p0}, Ldq;->c()V

    .line 1572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    const-string v0, "DatalineSessionAdapter"

    const/4 v1, 0x2

    const-string v2, " notifyDataSetChanged ---------->"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1575
    :cond_0
    return-void
.end method
