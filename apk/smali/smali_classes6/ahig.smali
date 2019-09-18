.class public Lahig;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lahkz;
.implements Lahlb;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Layyf;
.implements Lbdby;


# instance fields
.field public a:I

.field private a:J

.field private a:Lahhz;

.field private a:Lahin;

.field protected a:Lahjd;

.field protected a:Lahjm;

.field protected a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field protected a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/widget/BubblePopupWindow;

.field protected a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ltwt;

.field private a:Z

.field private b:I

.field private b:J

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lahhz;I)V
    .locals 7

    .prologue
    .line 179
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lahig;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lahhz;IZ)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lahhz;IZ)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 183
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 162
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lahig;->a:Ljava/util/Hashtable;

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lahig;->a:I

    .line 1292
    new-instance v0, Lahil;

    invoke-direct {v0, p0}, Lahil;-><init>(Lahig;)V

    iput-object v0, p0, Lahig;->a:Landroid/view/View$OnClickListener;

    .line 184
    iput-object p1, p0, Lahig;->a:Landroid/content/Context;

    .line 185
    iput-object p3, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    .line 186
    iput-object p4, p0, Lahig;->a:Lahhz;

    .line 187
    iput-object p2, p0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lahig;->a:Ljava/util/List;

    .line 189
    new-instance v0, Lahjm;

    invoke-direct {v0, p5}, Lahjm;-><init>(I)V

    iput-object v0, p0, Lahig;->a:Lahjm;

    .line 190
    iget-object v0, p0, Lahig;->a:Lahjm;

    invoke-virtual {v0, p0}, Lahjm;->a(Lahig;)V

    .line 191
    new-instance v0, Lahjd;

    invoke-direct {v0, p2, p0, p6}, Lahjd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;Z)V

    iput-object v0, p0, Lahig;->a:Lahjd;

    .line 192
    new-instance v0, Ltwt;

    invoke-direct {v0, p2}, Ltwt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lahig;->a:Ltwt;

    .line 193
    iget-object v0, p0, Lahig;->a:Ltwt;

    new-instance v1, Lahih;

    invoke-direct {v1, p0}, Lahih;-><init>(Lahig;)V

    invoke-virtual {v0, v1}, Ltwt;->a(Ltwu;)V

    .line 200
    if-nez p5, :cond_1

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lahig;->b:I

    .line 211
    :cond_0
    :goto_0
    iput p5, p0, Lahig;->c:I

    .line 212
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    .line 203
    const/4 v0, 0x5

    iput v0, p0, Lahig;->b:I

    goto :goto_0

    .line 204
    :cond_2
    const/16 v0, 0x9

    if-ne p5, v0, :cond_3

    .line 205
    iput v2, p0, Lahig;->b:I

    goto :goto_0

    .line 206
    :cond_3
    const/16 v0, 0xa

    if-ne p5, v0, :cond_4

    .line 207
    const/16 v0, 0xf

    iput v0, p0, Lahig;->b:I

    goto :goto_0

    .line 208
    :cond_4
    if-ne p5, v2, :cond_0

    .line 209
    const/16 v0, 0x11

    iput v0, p0, Lahig;->b:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static {p1}, Lahkq;->a(Lahiq;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 323
    :cond_0
    :goto_0
    return v2

    .line 305
    :cond_1
    instance-of v0, p1, Lahlm;

    if-eqz v0, :cond_2

    .line 306
    check-cast p1, Lahlm;

    iget-object v0, p1, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 307
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f0

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 308
    invoke-static {p0, v0}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    .line 311
    goto :goto_0

    :cond_2
    instance-of v0, p1, Lahmn;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v0

    .line 313
    check-cast p1, Lahmn;

    iget-object v3, p1, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 314
    if-eqz v3, :cond_0

    .line 316
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 317
    const-string v4, ""

    invoke-virtual {v0, v4}, Lbafd;->a(Ljava/lang/String;)Lbaft;

    move-result-object v0

    .line 318
    iget-boolean v4, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-nez v4, :cond_3

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v0, v0, Lbaft;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v2, v1

    .line 319
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private e()V
    .locals 0

    .prologue
    .line 441
    return-void
.end method


# virtual methods
.method public a()Lahiq;
    .locals 4

    .prologue
    .line 1759
    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1760
    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1761
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1762
    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1763
    instance-of v3, v0, Lahiq;

    if-eqz v3, :cond_0

    .line 1764
    check-cast v0, Lahiq;

    .line 1765
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v3

    invoke-static {v3}, Laqyq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1771
    :goto_1
    return-object v0

    .line 1761
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1771
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)Lahiq;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1635
    const/4 v1, 0x0

    .line 1636
    if-eqz p1, :cond_0

    .line 1637
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1638
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1639
    invoke-virtual {p0, v0}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1640
    instance-of v2, v0, Lahiq;

    if-eqz v2, :cond_0

    .line 1641
    check-cast v0, Lahiq;

    .line 1644
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Lahjd;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lahig;->a:Lahjd;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lahig;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 920
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 921
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v4

    .line 923
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 924
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_0

    .line 926
    const v1, 0x7f0b06b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 927
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 928
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 929
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 930
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 935
    :cond_1
    return-object v3
.end method

.method public a()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 259
    iput p1, p0, Lahig;->b:I

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExtraFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    return-void
.end method

.method public a(Lahin;)V
    .locals 0

    .prologue
    .line 1743
    iput-object p1, p0, Lahig;->a:Lahin;

    .line 1744
    return-void
.end method

.method public a(Lahiq;)V
    .locals 5

    .prologue
    .line 1501
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v1

    .line 1505
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 1506
    iget-object v2, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1507
    invoke-virtual {p0, v2}, Lahig;->a(Landroid/view/View;)Lahiq;

    move-result-object v3

    .line 1508
    if-nez v3, :cond_3

    .line 1505
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1511
    :cond_3
    invoke-virtual {v3, p1}, Lahiq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1512
    invoke-virtual {p0, v2, v3}, Lahig;->a(Landroid/view/View;Lahiq;)V

    goto :goto_0
.end method

.method public a(Lahiq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lahig;->a:Lahhz;

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lahig;->a:Lahhz;

    invoke-interface {v0, p1, p2}, Lahhz;->a(Lahiq;Ljava/lang/String;)V

    .line 1489
    :cond_0
    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1490
    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1491
    invoke-direct {p0}, Lahig;->e()V

    .line 1492
    invoke-virtual {p0}, Lahig;->notifyDataSetChanged()V

    .line 1494
    :cond_1
    return-void
.end method

.method protected a(Lahiq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 1328
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1329
    sget-object v4, Lahjj;->a:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1330
    invoke-virtual/range {p1 .. p1}, Lahiq;->a()I

    move-result v16

    .line 1331
    const/16 v3, 0x1c34

    move/from16 v0, v16

    if-ne v0, v3, :cond_0

    .line 1334
    invoke-static {}, Lplw;->a()V

    .line 1335
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80067CE"

    const-string v8, "0X80067CE"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1337
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xa2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1338
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()V

    .line 1339
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1344
    :cond_0
    :goto_0
    const/16 v3, 0x1fb0

    move/from16 v0, v16

    if-ne v0, v3, :cond_3

    .line 1345
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Landroid/content/Context;

    invoke-static {v3}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1346
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1530

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Landroid/content/Context;

    .line 1347
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1483
    :cond_1
    :goto_1
    return-void

    .line 1340
    :catch_0
    move-exception v3

    .line 1341
    const-string v4, "Q.recent"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clean kandian error"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1350
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    .line 1351
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1352
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->f(Ljava/lang/String;)V

    .line 1353
    move-object/from16 v0, p1

    instance-of v3, v0, Lahlv;

    if-eqz v3, :cond_3

    move-object/from16 v3, p1

    .line 1354
    check-cast v3, Lahlv;

    iget-object v3, v3, Lahlv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    instance-of v3, v3, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    if-eqz v3, :cond_3

    move-object/from16 v3, p1

    .line 1355
    check-cast v3, Lahlv;

    iget-object v3, v3, Lahlv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1356
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v5, "frd_list_dlt"

    const/16 v6, 0x19

    const/4 v7, 0x0

    iget-object v8, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BI)V

    .line 1361
    :cond_3
    const/16 v3, 0x1fb1

    move/from16 v0, v16

    if-ne v0, v3, :cond_5

    .line 1362
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Landroid/content/Context;

    invoke-static {v3}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1363
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1530

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Landroid/content/Context;

    .line 1364
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 1367
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    .line 1368
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x9f

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajtx;

    .line 1369
    invoke-virtual {v3, v4}, Lajtx;->d(Ljava/lang/String;)V

    .line 1372
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lahig;->a(Lahiq;Ljava/lang/String;)V

    .line 1374
    sparse-switch v16, :sswitch_data_0

    .line 1475
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8004142"

    const-string v8, "0X8004142"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "999"

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v12, p3

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1376
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8004142"

    const-string v8, "0X8004142"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "0"

    const-string v12, ""

    const-string v14, ""

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1380
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8004142"

    const-string v8, "0X8004142"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "1"

    const-string v12, ""

    const-string v14, ""

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1384
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8004142"

    const-string v8, "0X8004142"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "2"

    const-string v12, ""

    const-string v14, ""

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1388
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8004142"

    const-string v8, "0X8004142"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "3"

    const-string v12, ""

    const-string v14, ""

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    move-object/from16 v0, p1

    instance-of v3, v0, Lopt;

    if-eqz v3, :cond_6

    .line 1391
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "P_CliOper"

    const-string v5, "Shop_lifeservice"

    const-string v6, ""

    const-string v7, "Shop_DelMsghelper"

    const-string v8, "Clk_DelshopItem"

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1392
    invoke-virtual/range {p1 .. p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object/from16 v0, p1

    iget-object v13, v0, Lahiq;->b:Ljava/lang/String;

    const-string v14, ""

    .line 1391
    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    .line 1396
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00899"

    const-string v5, "Pb_account_lifeservice"

    const-string v7, "0X80064C9"

    const-string v8, "0X80064C9"

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    iget v12, v0, Lahiq;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    move-object/from16 v0, p0

    iget-object v7, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v8, "dc00899"

    const-string v9, "Pb_account_lifeservice"

    const-string v10, ""

    const-string v11, "0X80067EE"

    const-string v12, "0X80067EE"

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1399
    invoke-virtual/range {p1 .. p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    .line 1398
    invoke-static/range {v7 .. v18}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    move-object/from16 v0, p0

    iget-object v7, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p1 .. p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget v9, v0, Lahiq;->b:I

    invoke-virtual/range {p1 .. p1}, Lahiq;->b()I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Lahiq;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lahka;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIILjava/lang/String;)V

    .line 1401
    sget-object v3, Lajmy;->aN:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1402
    invoke-static {}, Lpmq;->a()V

    .line 1404
    :cond_7
    invoke-static {v6}, Lsvs;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1407
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8004142"

    const-string v8, "0X8004142"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "4"

    const-string v12, ""

    const-string v14, ""

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1411
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8004142"

    const-string v8, "0X8004142"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "5"

    const-string v12, ""

    const-string v14, ""

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1415
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8004142"

    const-string v8, "0X8004142"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "6"

    const-string v12, ""

    const-string v14, ""

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1419
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8004142"

    const-string v8, "0X8004142"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "7"

    const-string v12, ""

    const-string v14, ""

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1423
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8004142"

    const-string v8, "0X8004142"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "8"

    const-string v12, ""

    const-string v14, ""

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1427
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8004142"

    const-string v8, "0X8004142"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "9"

    const-string v12, ""

    const-string v14, ""

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1432
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80050FC"

    const-string v8, "0X80050FC"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    move-object/from16 v0, p1

    instance-of v3, v0, Lahmq;

    if-eqz v3, :cond_8

    .line 1434
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00899"

    const-string v5, "grp_lbs"

    check-cast p1, Lahmq;

    invoke-virtual/range {p1 .. p1}, Lahmq;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "msg_box"

    const-string v8, "delete_msg"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1438
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00899"

    const-string v5, "grp_lbs"

    const-string v6, ""

    const-string v7, "msg_box"

    const-string v8, "swipe_msg"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1444
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80050FE"

    const-string v8, "0X80050FE"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1447
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8006353"

    const-string v8, "0X8006353"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1450
    :sswitch_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00899"

    const-string v5, "Pb_account_lifeservice"

    const-string v6, "0"

    const-string v7, "0X80064C5"

    const-string v8, "0X80064C5"

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    iget v12, v0, Lahiq;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00899"

    const-string v5, "Pb_account_lifeservice"

    const-string v6, ""

    const-string v7, "0X80067EE"

    const-string v8, "0X80067EE"

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1453
    invoke-virtual/range {p1 .. p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 1452
    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1456
    :sswitch_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00899"

    const-string v5, "Pb_account_lifeservice"

    const-string v6, "1"

    const-string v7, "0X80064C5"

    const-string v8, "0X80064C5"

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    iget v12, v0, Lahiq;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00899"

    const-string v5, "Pb_account_lifeservice"

    const-string v6, ""

    const-string v7, "0X80067EE"

    const-string v8, "0X80067EE"

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1459
    invoke-virtual/range {p1 .. p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 1458
    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1463
    :sswitch_f
    invoke-static {}, Lsvs;->a()V

    .line 1464
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p1 .. p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lahiq;->b:I

    invoke-virtual/range {p1 .. p1}, Lahiq;->b()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lahiq;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lahka;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_1

    .line 1467
    :sswitch_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00898"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80090EB"

    const-string v8, "0X80090EB"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1471
    :sswitch_11
    const/16 v3, 0x64

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->report(III)V

    .line 1472
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "P_CliOper"

    const-string v5, "QQnotice"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "QQnotice.list.delete"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1479
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Lahhz;

    if-eqz v4, :cond_1

    .line 1480
    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Lahhz;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v1, v2}, Lahhz;->a(Ljava/lang/String;Lahiq;Ljava/lang/String;)V

    .line 1481
    invoke-virtual/range {p1 .. p1}, Lahiq;->a()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v4, v5, v0, v3}, Lsvs;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V

    goto/16 :goto_1

    .line 1374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e9 -> :sswitch_a
        0x3f0 -> :sswitch_3
        0x3f2 -> :sswitch_b
        0x3fe -> :sswitch_7
        0xbb8 -> :sswitch_2
        0xfa0 -> :sswitch_6
        0x1388 -> :sswitch_4
        0x1770 -> :sswitch_8
        0x1774 -> :sswitch_10
        0x1b58 -> :sswitch_5
        0x1bd0 -> :sswitch_e
        0x1c20 -> :sswitch_9
        0x1c2a -> :sswitch_d
        0x1c34 -> :sswitch_f
        0x232a -> :sswitch_11
        0x2521 -> :sswitch_c
        0x2712 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1689
    .line 1690
    if-eqz p1, :cond_0

    .line 1691
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1692
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1693
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1696
    :goto_0
    iput v0, p0, Lahig;->a:I

    .line 1697
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lahiq;)V
    .locals 1

    .prologue
    .line 1581
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lahig;->a(Landroid/view/View;Lahiq;Landroid/graphics/drawable/Drawable;)V

    .line 1582
    return-void
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1585
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1605
    :cond_0
    :goto_0
    return-void

    .line 1588
    :cond_1
    if-nez p3, :cond_2

    .line 1589
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v1

    .line 1590
    instance-of v0, p2, Lahlg;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lahlg;

    invoke-virtual {v0}, Lahlg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1592
    const/16 v0, 0xbba

    .line 1594
    :goto_1
    iget-object v1, p0, Lahig;->a:Lahjd;

    .line 1595
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    .line 1594
    invoke-virtual {v1, v0, v2}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1601
    :cond_2
    iget-object v0, p0, Lahig;->a:Lahjm;

    invoke-virtual {v0, p2}, Lahjm;->a(Ljava/lang/Object;)Lahjj;

    move-result-object v0

    .line 1602
    if-eqz v0, :cond_0

    .line 1603
    iget-object v1, p0, Lahig;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1, p3}, Lahjj;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lahiq;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 1615
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 1632
    :cond_0
    :goto_0
    return-void

    .line 1619
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1620
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSayHelloBoxItem|uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1623
    :cond_2
    if-nez p4, :cond_3

    .line 1624
    iget-object v0, p0, Lahig;->a:Lahjd;

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 1627
    :cond_3
    iget-object v0, p0, Lahig;->a:Lahjm;

    invoke-virtual {v0, p2}, Lahjm;->a(Ljava/lang/Object;)Lahjj;

    move-result-object v0

    .line 1628
    if-eqz v0, :cond_0

    instance-of v1, v0, Lahkr;

    if-eqz v1, :cond_0

    .line 1629
    check-cast v0, Lahkr;

    .line 1630
    invoke-virtual {v0, p1, p2, p3, p4}, Lahkr;->a(Landroid/view/View;Lahiq;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 2

    .prologue
    .line 249
    iput-object p1, p0, Lahig;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 250
    iget-object v0, p0, Lahig;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;Z)V

    .line 251
    iget-object v0, p0, Lahig;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->setDragViewProvider(Lahkz;)V

    .line 252
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1648
    iget-object v0, p0, Lahig;->a:Lahjd;

    invoke-virtual {v0, p1}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1649
    iget-object v0, p0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p1, :cond_0

    .line 1650
    iput-object p1, p0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1651
    invoke-virtual {p0, v1}, Lahig;->a(Ljava/util/List;)V

    .line 1652
    iput-object v1, p0, Lahig;->b:Ljava/util/List;

    .line 1654
    :cond_0
    iget-object v0, p0, Lahig;->a:Ltwt;

    if-eqz v0, :cond_1

    .line 1655
    iget-object v0, p0, Lahig;->a:Ltwt;

    invoke-virtual {v0}, Ltwt;->a()V

    .line 1657
    :cond_1
    iget-object v0, p0, Lahig;->a:Lahjm;

    if-eqz v0, :cond_2

    .line 1658
    iget-object v0, p0, Lahig;->a:Lahjm;

    invoke-virtual {v0, p1}, Lahjm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1660
    :cond_2
    new-instance v0, Ltwt;

    invoke-direct {v0, p1}, Ltwt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lahig;->a:Ltwt;

    .line 1661
    iget-object v0, p0, Lahig;->a:Ltwt;

    new-instance v1, Lahim;

    invoke-direct {v1, p0}, Lahim;-><init>(Lahig;)V

    invoke-virtual {v0, v1}, Ltwt;->a(Ltwu;)V

    .line 1667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1668
    const-string v0, "RecentTabHaloPresenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAccountChanged: invoked. Message: app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " recreate mRecentTabHaloPresenter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahig;->a:Ltwt;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1671
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 939
    iget-object v0, p0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 940
    if-eqz v1, :cond_1

    .line 941
    const-string v0, "gdt_msgClick"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 942
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    const-string v0, ""

    .line 944
    const-string v0, "0"

    .line 945
    const-string v3, "pa_msgId"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 946
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 949
    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 950
    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 957
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    :cond_1
    return-void

    .line 952
    :catch_0
    move-exception v1

    .line 953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 954
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    const-string v3, " parse ad_id error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 914
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_video"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "call"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 915
    invoke-static {v8, p1}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move-object v8, p1

    .line 914
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1558
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1573
    :cond_0
    :goto_0
    return-void

    .line 1561
    :cond_1
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v1

    .line 1562
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 1563
    iget-object v2, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1564
    invoke-virtual {p0, v2}, Lahig;->a(Landroid/view/View;)Lahiq;

    move-result-object v3

    .line 1565
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lahiq;->a()I

    move-result v4

    if-eq v4, p2, :cond_3

    .line 1562
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1568
    :cond_3
    invoke-virtual {v3}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1569
    invoke-virtual {p0, v2, v3}, Lahig;->a(Landroid/view/View;Lahiq;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1519
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    :cond_0
    :goto_0
    return-void

    .line 1522
    :cond_1
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1523
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1524
    iget-object v3, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1525
    invoke-virtual {p0, v3}, Lahig;->a(Landroid/view/View;)Lahiq;

    move-result-object v4

    .line 1526
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lahiq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1523
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1529
    :cond_3
    invoke-virtual {v4}, Lahiq;->a()I

    move-result v5

    .line 1530
    if-eqz p2, :cond_4

    if-ne v5, v1, :cond_4

    .line 1531
    invoke-virtual {p0, v3, v4}, Lahig;->a(Landroid/view/View;Lahiq;)V

    goto :goto_0

    .line 1533
    :cond_4
    if-nez p2, :cond_2

    if-eqz v5, :cond_5

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3fc

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3eb

    if-eq v5, v6, :cond_5

    const/16 v6, 0x401

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3ed

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3ec

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3f0

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3e9

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2712

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2714

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3f1

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3ff

    if-eq v5, v6, :cond_5

    const/16 v6, 0x400

    if-eq v5, v6, :cond_5

    const/16 v6, 0x1b58

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3f2

    if-eq v5, v6, :cond_5

    const/16 v6, 0x1c34

    if-ne v5, v6, :cond_2

    .line 1551
    :cond_5
    invoke-virtual {p0, v3, v4}, Lahig;->a(Landroid/view/View;Lahiq;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 328
    iget-object v0, p0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lahig;->d()V

    .line 338
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    instance-of v0, v0, Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_d

    .line 339
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    check-cast v0, Lcom/tencent/widget/SwipListView;

    .line 340
    iget v2, p0, Lahig;->a:I

    if-ltz v2, :cond_1

    iget v2, p0, Lahig;->a:I

    iget-object v3, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 341
    iget-object v1, p0, Lahig;->a:Ljava/util/List;

    iget v2, p0, Lahig;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 343
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    const-string v2, "Q.recent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDataList findsel, ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lahig;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_2
    iput v5, p0, Lahig;->a:I

    move-object v2, v0

    .line 349
    :goto_1
    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    if-eqz p1, :cond_9

    .line 360
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v5

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 361
    if-eqz v0, :cond_5

    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    instance-of v7, v0, Lahlm;

    if-eqz v7, :cond_4

    .line 364
    iput v3, v0, Lahiq;->i:I

    .line 366
    :cond_4
    iget-object v7, p0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v0}, Lahig;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 369
    iget-object v7, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_3
    move v3, v0

    .line 373
    goto :goto_2

    .line 370
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 371
    const-string v0, "Q.recent"

    const/4 v7, 0x2

    const-string v8, "setDataList, [item is null]"

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move v0, v3

    goto :goto_3

    .line 374
    :catch_0
    move-exception v0

    .line 378
    :cond_7
    if-eqz v2, :cond_8

    .line 379
    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v4

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 383
    :cond_8
    instance-of v0, v1, Lahiq;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 384
    check-cast v0, Lahiq;

    .line 385
    invoke-virtual {v2}, Lcom/tencent/widget/SwipListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 386
    invoke-virtual {v2}, Lcom/tencent/widget/SwipListView;->getLastVisiblePosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 388
    :goto_5
    if-ge v1, v3, :cond_9

    .line 389
    iget-object v4, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lahiq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 390
    iput v1, p0, Lahig;->a:I

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 392
    const-string v0, "Q.recent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDataList getsel, ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lahig;->a:Ljava/util/List;

    .line 393
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_9
    if-eqz v2, :cond_a

    iget v0, p0, Lahig;->a:I

    if-ne v0, v5, :cond_a

    .line 423
    invoke-virtual {v2}, Lcom/tencent/widget/SwipListView;->t()V

    .line 426
    :cond_a
    invoke-virtual {p0}, Lahig;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 379
    :cond_b
    const/4 v0, 0x1

    goto :goto_4

    .line 388
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 676
    iget-object v0, p0, Lahig;->a:Lahjd;

    iget-object v0, v0, Lahjd;->a:Layye;

    if-nez v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    if-eqz p1, :cond_2

    .line 684
    iget-object v0, p0, Lahig;->a:Lahjd;

    iget-object v0, v0, Lahjd;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 685
    iget-object v0, p0, Lahig;->a:Lahjd;

    iget-object v0, v0, Lahjd;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lahig;->a:Lahjd;

    iget-object v0, v0, Lahjd;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 688
    iget-object v0, p0, Lahig;->a:Lahjd;

    iget-object v0, v0, Lahjd;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 690
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lahig;->a:J

    .line 692
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 693
    :goto_1
    if-ge v0, v2, :cond_0

    .line 694
    iget-object v3, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 695
    invoke-virtual {p0, v3}, Lahig;->a(Landroid/view/View;)Lahiq;

    move-result-object v3

    .line 696
    if-nez v3, :cond_5

    .line 693
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 699
    :cond_5
    instance-of v4, v3, Lahls;

    if-nez v4, :cond_4

    .line 703
    iget-object v4, p0, Lahig;->a:Lahjd;

    invoke-virtual {v3}, Lahiq;->a()I

    move-result v5

    .line 704
    invoke-virtual {v3}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    .line 703
    invoke-virtual {v4, v5, v3, v1}, Lahjd;->a(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 18

    .prologue
    .line 965
    if-eqz p1, :cond_15

    .line 966
    move-object/from16 v0, p0

    iget v2, v0, Lahig;->c:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 967
    :goto_0
    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_16

    .line 968
    if-eqz v3, :cond_2

    .line 969
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 970
    instance-of v4, v2, Lahiq;

    if-eqz v4, :cond_0

    .line 971
    instance-of v4, v2, Lahmv;

    if-eqz v4, :cond_0

    .line 972
    check-cast v2, Lahmv;

    .line 973
    iget v4, v2, Lahmv;->c:I

    if-lez v4, :cond_0

    .line 974
    invoke-virtual {v2}, Lahmv;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 975
    move-object/from16 v0, p0

    iget-object v5, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-static {v5, v2, v4, v6}, Lahkn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;Lcom/tencent/mobileqq/data/RecentUser;Z)V

    goto :goto_1

    .line 966
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 983
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lopf;

    .line 984
    if-eqz v2, :cond_4

    iget-boolean v3, v2, Lopf;->e:Z

    if-eqz v3, :cond_4

    .line 985
    const/4 v3, 0x0

    iput-boolean v3, v2, Lopf;->e:Z

    .line 986
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 987
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "noLogin"

    .line 988
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ecshop_sp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 989
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "folder_reddot"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 991
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 992
    if-eqz v2, :cond_5

    .line 993
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->d(Z)V

    .line 996
    :cond_5
    const/16 v16, 0x0

    .line 997
    const/4 v15, 0x0

    .line 998
    const/4 v14, 0x0

    .line 999
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1000
    instance-of v3, v4, Lahiq;

    if-eqz v3, :cond_30

    .line 1001
    instance-of v3, v4, Lahmv;

    if-eqz v3, :cond_30

    move-object v3, v4

    .line 1002
    check-cast v3, Lahmv;

    .line 1003
    iget v5, v3, Lahmv;->c:I

    if-lez v5, :cond_30

    .line 1004
    invoke-virtual {v3}, Lahmv;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v8

    .line 1005
    invoke-virtual {v3}, Lahmv;->c()V

    .line 1006
    move-object/from16 v0, p0

    iget-object v5, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Lbcur;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbcur;

    move-result-object v5

    invoke-virtual {v3}, Lahmv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbcur;->b(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v5, 0x3f0

    if-ne v3, v5, :cond_2f

    .line 1008
    if-nez v16, :cond_2e

    .line 1009
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6, v5, v3}, Lahig;->a(Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1015
    :goto_4
    instance-of v9, v4, Lahmn;

    if-eqz v9, :cond_a

    .line 1016
    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, v8, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v4

    .line 1017
    const/4 v9, 0x2

    if-eq v4, v9, :cond_6

    const/4 v9, 0x4

    if-ne v4, v9, :cond_8

    .line 1019
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v8, v9, v10}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;ZZ)V

    :cond_7
    :goto_5
    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v6

    .line 1054
    goto :goto_2

    .line 1021
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_9

    const/4 v4, 0x1

    :goto_6
    const/4 v10, 0x0

    invoke-static {v9, v8, v4, v10}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;ZZ)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    .line 1024
    :cond_a
    instance-of v9, v4, Lahmm;

    if-eqz v9, :cond_c

    .line 1025
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v9}, Lsrg;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1028
    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lsqv;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1029
    move-object/from16 v0, p0

    iget-object v9, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_b

    const/4 v4, 0x1

    :goto_7
    const/4 v10, 0x0

    invoke-static {v9, v8, v4, v10}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;ZZ)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    .line 1030
    :cond_c
    instance-of v9, v4, Lahmi;

    if-eqz v9, :cond_f

    .line 1031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1032
    const-string v4, "RecentAdapter"

    const/4 v9, 0x2

    const-string v10, "clearServiceAccountFolderUnreadByTabRed"

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    :cond_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_e

    const/4 v4, 0x1

    :goto_8
    const/4 v10, 0x0

    invoke-static {v9, v8, v4, v10}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;ZZ)V

    .line 1035
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v10

    invoke-virtual {v4, v8, v10, v11}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 1036
    sget-boolean v4, Lsth;->c:Z

    if-eqz v4, :cond_7

    .line 1037
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v8}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_5

    .line 1034
    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    .line 1039
    :cond_f
    instance-of v4, v4, Lahmx;

    if-eqz v4, :cond_10

    .line 1040
    new-instance v4, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$3;-><init>(Lahig;)V

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v8, v9, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_5

    .line 1049
    :cond_10
    move-object/from16 v0, p0

    iget-object v9, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_11

    const/4 v4, 0x1

    :goto_9
    const/4 v10, 0x0

    invoke-static {v9, v8, v4, v10}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;ZZ)V

    goto/16 :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    .line 1057
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->n:Z

    if-nez v2, :cond_13

    .line 1059
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latfk;

    .line 1060
    if-eqz v2, :cond_13

    .line 1061
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Latfk;->a(J)V

    .line 1065
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lahig;->c:I

    if-nez v2, :cond_14

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800419D"

    const-string v7, "0X800419D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80041A0"

    const-string v7, "0X80041A0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1069
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    .line 1070
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0X8005C37"

    const-string v7, "0X8005C37"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v12

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1069
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_14
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v2

    invoke-virtual {v2}, Lpra;->h()V

    .line 1290
    :cond_15
    :goto_a
    return-void

    .line 1075
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v2

    .line 1076
    if-eqz v2, :cond_15

    .line 1077
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1078
    if-eqz v2, :cond_15

    .line 1079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1080
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v14

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1082
    const-string v2, "Drag"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onChange:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_17
    instance-of v2, v14, Lahiq;

    if-eqz v2, :cond_15

    move-object v2, v14

    .line 1085
    check-cast v2, Lahiq;

    .line 1087
    if-eqz v3, :cond_18

    .line 1088
    instance-of v3, v14, Lahmv;

    if-eqz v3, :cond_18

    move-object v3, v14

    .line 1089
    check-cast v3, Lahmv;

    .line 1090
    invoke-virtual {v3}, Lahmv;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 1091
    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lahkn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;Lcom/tencent/mobileqq/data/RecentUser;Z)V

    .line 1099
    :cond_18
    instance-of v2, v14, Lahmm;

    if-eqz v2, :cond_19

    .line 1100
    check-cast v14, Lahmm;

    .line 1101
    invoke-virtual {v14}, Lahmm;->c()V

    .line 1102
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lsrg;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1105
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v14}, Lahmm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lahmm;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    goto :goto_a

    .line 1107
    :cond_19
    instance-of v2, v14, Lahmi;

    if-eqz v2, :cond_1f

    .line 1108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1109
    const-string v2, "RecentAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearServiceAccountFolderUnreadByFolderRed, red dot switch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lsth;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    :cond_1a
    check-cast v14, Lahmi;

    .line 1112
    iget v2, v14, Lahmi;->c:I

    .line 1113
    sget-boolean v3, Lsth;->b:Z

    if-nez v3, :cond_1c

    .line 1114
    invoke-virtual {v14}, Lahmi;->c()V

    .line 1116
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    invoke-virtual {v3, v4, v8, v9}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 1117
    sget-boolean v3, Lsth;->c:Z

    if-eqz v3, :cond_1b

    .line 1118
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1120
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v14}, Lahmi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lahmi;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 1121
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZI)V

    .line 1123
    :cond_1c
    sget-boolean v3, Lsth;->b:Z

    if-eqz v3, :cond_1d

    const/4 v4, 0x1

    .line 1124
    :goto_b
    invoke-virtual {v14}, Lahmi;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v5, "0"

    .line 1125
    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 1126
    add-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1127
    new-instance v2, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;-><init>(Lahig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    .line 1123
    :cond_1d
    const/4 v4, 0x0

    goto :goto_b

    .line 1124
    :cond_1e
    const-string v5, "1"

    goto :goto_c

    .line 1134
    :cond_1f
    instance-of v2, v14, Lahlr;

    if-eqz v2, :cond_20

    .line 1135
    check-cast v14, Lahlr;

    .line 1136
    invoke-virtual {v14}, Lahlr;->c()V

    .line 1137
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lahlr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lahlr;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v14}, Lahlr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lahlr;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 1139
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 1140
    invoke-virtual {v14}, Lahlr;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f0

    .line 1139
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 1141
    if-eqz v3, :cond_15

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x58

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lopf;

    .line 1143
    if-eqz v2, :cond_15

    .line 1144
    iget-wide v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v2, v4, v5}, Lopf;->a(J)V

    goto/16 :goto_a

    .line 1147
    :cond_20
    instance-of v2, v14, Lahmv;

    if-eqz v2, :cond_26

    move-object v15, v14

    .line 1148
    check-cast v15, Lahmv;

    .line 1149
    invoke-virtual {v15}, Lahmv;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v16

    .line 1150
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_25

    .line 1151
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Pb_account_lifeservice"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0X80064CA"

    const-string v7, "0X80064CA"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v15, Lahmv;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_21
    :goto_d
    invoke-virtual {v15}, Lahmv;->c()V

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lbcur;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbcur;

    move-result-object v2

    invoke-virtual {v15}, Lahmv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbcur;->b(Ljava/lang/String;)V

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3, v4}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;ZZ)V

    .line 1161
    move-object/from16 v0, p0

    iget v2, v0, Lahig;->c:I

    if-nez v2, :cond_22

    .line 1162
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1164
    :cond_22
    instance-of v2, v14, Lahmx;

    if-eqz v2, :cond_23

    .line 1165
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lafjz;

    .line 1166
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lafjz;->b(Z)V

    .line 1170
    :cond_23
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1171
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 1172
    const-string v2, "babyQ_toast_flag"

    const/4 v3, 0x0

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1173
    if-nez v2, :cond_15

    .line 1174
    const-string v2, "babyQ_drag_count"

    const/4 v3, 0x0

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1175
    add-int/lit8 v2, v2, 0x1

    .line 1176
    const/4 v3, 0x3

    if-lt v2, v3, :cond_24

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Landroid/content/Context;

    const/16 v3, 0xe6

    const-string v4, "babyQ\u63d0\u9192"

    const-string v5, "\u662f\u5426\u9700\u8981\u5173\u95edbabyQ\u7684\u63a8\u9001\u5f00\u5173\n"

    const-string v6, "\u53d6\u6d88"

    const-string v7, "\u786e\u5b9a"

    new-instance v8, Lahij;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lahij;-><init>(Lahig;)V

    new-instance v9, Lahik;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lahik;-><init>(Lahig;)V

    invoke-static/range {v2 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 1192
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1193
    const/4 v2, 0x0

    .line 1194
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "babyQ_toast_flag"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1196
    :cond_24
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "babyQ_drag_count"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_a

    .line 1153
    :cond_25
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x1774

    if-ne v2, v3, :cond_21

    .line 1154
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80090EA"

    const-string v7, "0X80090EA"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1199
    :cond_26
    instance-of v2, v14, Lahmu;

    if-eqz v2, :cond_27

    .line 1200
    check-cast v14, Lahmu;

    .line 1201
    invoke-virtual {v14}, Lahmu;->c()V

    .line 1202
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lahmu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lahmu;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1203
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v14}, Lahmu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lahmu;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 1205
    invoke-virtual {v14}, Lahmu;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1204
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 1206
    if-eqz v2, :cond_15

    .line 1207
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v3, v4, v6, v7}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_a

    .line 1219
    :cond_27
    instance-of v2, v14, Lopt;

    if-eqz v2, :cond_28

    .line 1220
    check-cast v14, Lopt;

    .line 1221
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Pb_account_lifeservice"

    invoke-virtual {v14}, Lopt;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0X80064D3"

    const-string v7, "0X80064D3"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v14, Lopt;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v14}, Lopt;->c()V

    .line 1225
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lopt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lopt;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1226
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v14}, Lopt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lopt;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 1227
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 1228
    invoke-virtual {v14}, Lopt;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f0

    .line 1227
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 1229
    if-eqz v3, :cond_15

    .line 1230
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x58

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lopf;

    .line 1231
    if-eqz v2, :cond_15

    .line 1232
    iget-wide v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v2, v4, v5}, Lopf;->a(J)V

    goto/16 :goto_a

    .line 1236
    :cond_28
    instance-of v2, v14, Lahmq;

    if-eqz v2, :cond_2b

    .line 1237
    check-cast v14, Lahmq;

    .line 1238
    invoke-virtual {v14}, Lahmq;->c()V

    .line 1239
    invoke-virtual {v14}, Lahmq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakij;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1240
    invoke-virtual {v14}, Lahmq;->a()Ljava/lang/String;

    move-result-object v2

    .line 1241
    invoke-virtual {v14}, Lahmq;->a()I

    move-result v3

    .line 1242
    new-instance v4, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$7;-><init>(Lahig;Ljava/lang/String;I)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1251
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005298"

    const-string v7, "0X8005298"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "grp_lbs"

    const-string v5, ""

    const-string v6, "msg_box"

    const-string v7, "drag_hi"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1256
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lahmq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lahmq;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1257
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v14}, Lahmq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lahmq;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 1258
    invoke-virtual {v14}, Lahmq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakij;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1259
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "grp_lbs"

    const-string v5, ""

    const-string v6, "msg_box"

    const-string v7, "drag_update"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    iget v12, v14, Lahmq;->j:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1260
    :cond_2a
    invoke-virtual {v14}, Lahmq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakij;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1261
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "grp_lbs"

    const-string v5, ""

    const-string v6, "msg_box"

    const-string v7, "drag_focus"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1265
    :cond_2b
    instance-of v2, v14, Lahmt;

    if-eqz v2, :cond_2c

    .line 1266
    check-cast v14, Lahmt;

    .line 1267
    invoke-virtual {v14}, Lahmt;->c()V

    .line 1268
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lahmt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lahmt;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1269
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v14}, Lahmt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lahmt;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 1270
    :cond_2c
    instance-of v2, v14, Lairo;

    if-eqz v2, :cond_2d

    .line 1271
    check-cast v14, Lairo;

    .line 1272
    invoke-virtual {v14}, Lairo;->c()V

    .line 1273
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lairo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lairo;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v14}, Lairo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lairo;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 1275
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 1276
    invoke-virtual {v14}, Lairo;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1275
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 1277
    if-eqz v3, :cond_15

    .line 1278
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajse;

    .line 1279
    iget-wide v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v2, v4, v5}, Lajse;->a(J)V

    goto/16 :goto_a

    .line 1282
    :cond_2d
    instance-of v2, v14, Lahln;

    if-eqz v2, :cond_15

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v14, Lahln;

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahln;Z)V

    goto/16 :goto_a

    :cond_2e
    move-object v3, v14

    move-object v5, v15

    move-object/from16 v6, v16

    goto/16 :goto_3

    :cond_2f
    move-object v3, v14

    move-object v5, v15

    move-object/from16 v6, v16

    goto/16 :goto_4

    :cond_30
    move-object v3, v14

    move-object v5, v15

    move-object/from16 v6, v16

    goto/16 :goto_5
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/XListView;

    instance-of v0, v0, Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1751
    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1752
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lahig;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1755
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1680
    iget-object v0, p0, Lahig;->a:Lahjd;

    invoke-virtual {v0}, Lahjd;->a()V

    .line 1681
    const/4 v0, 0x0

    iput-object v0, p0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1682
    iget-object v0, p0, Lahig;->a:Ltwt;

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Lahig;->a:Ltwt;

    invoke-virtual {v0}, Ltwt;->a()V

    .line 1685
    :cond_0
    return-void
.end method

.method public b(Lahiq;)V
    .locals 3

    .prologue
    .line 1715
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lahiq;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, Lahiq;->g:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 1717
    iget-object v0, p0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1718
    const/4 v1, 0x0

    .line 1719
    if-eqz v0, :cond_2

    iget-object v2, p1, Lahiq;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1720
    iget-object v1, p1, Lahiq;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 1722
    :goto_0
    if-eqz v0, :cond_1

    .line 1723
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v0, p1, Lahiq;->b:Ljava/lang/String;

    .line 1732
    :cond_0
    :goto_1
    return-void

    .line 1725
    :cond_1
    iget-object v0, p0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latfa;

    .line 1726
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latfa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    move-result-object v0

    .line 1727
    if-eqz v0, :cond_0

    .line 1728
    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->nickname:Ljava/lang/String;

    iput-object v0, p1, Lahiq;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 1674
    iget-object v0, p0, Lahig;->a:Lahjm;

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lahig;->a:Lahjm;

    invoke-virtual {v0, p1}, Lahjm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1677
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1775
    iput-boolean p1, p0, Lahig;->a:Z

    .line 1776
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lahig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public c()V
    .locals 1

    .prologue
    .line 1705
    iget-object v0, p0, Lahig;->a:Lahjd;

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lahig;->a:Lahjd;

    invoke-virtual {v0}, Lahjd;->b()V

    .line 1708
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Lahig;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lahig;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lahig;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lahig;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 271
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1701
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 1702
    return-void

    .line 1701
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 454
    .line 455
    invoke-virtual {p0}, Lahig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 456
    :cond_0
    const/4 v0, 0x1

    .line 460
    :goto_0
    return v0

    .line 458
    :cond_1
    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 465
    const/4 v0, 0x0

    .line 467
    :try_start_0
    invoke-virtual {p0}, Lahig;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 468
    :cond_0
    iget v1, p0, Lahig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 477
    :cond_1
    :goto_0
    return-object v0

    .line 469
    :cond_2
    if-ltz p1, :cond_1

    iget-object v1, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 470
    iget-object v1, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v1

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 474
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 501
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lahig;->a:Lahjm;

    invoke-virtual {v1, v0}, Lahjm;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 517
    invoke-virtual {p0, p1}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 518
    iget-object v0, p0, Lahig;->a:Lahjm;

    invoke-virtual {v0, v2}, Lahjm;->a(Ljava/lang/Object;)Lahjj;

    move-result-object v0

    .line 519
    instance-of v1, v2, Lahiq;

    if-eqz v1, :cond_0

    .line 520
    check-cast v2, Lahiq;

    .line 521
    invoke-virtual {p0, v2}, Lahig;->b(Lahiq;)V

    .line 522
    iget-object v3, p0, Lahig;->a:Lahjd;

    iget-object v6, p0, Lahig;->a:Landroid/content/Context;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lahjj;->a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;

    move-result-object v0

    .line 531
    :goto_0
    return-object v0

    .line 523
    :cond_0
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 524
    iget-object v6, p0, Lahig;->a:Landroid/content/Context;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lahjj;->a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 525
    :cond_1
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 526
    iget-object v6, p0, Lahig;->a:Landroid/content/Context;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lahjj;->a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 528
    :cond_2
    iget-object v6, p0, Lahig;->a:Landroid/content/Context;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lahjj;->a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lahig;->a:Lahjm;

    invoke-virtual {v0}, Lahjm;->b()I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 482
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 483
    iget-object v1, p0, Lahig;->a:Lahin;

    .line 484
    if-nez v1, :cond_0

    .line 497
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lahmv;

    if-nez v0, :cond_2

    .line 487
    :cond_1
    invoke-interface {v1}, Lahin;->n()V

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lahig;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmv;

    .line 490
    invoke-virtual {v0}, Lahmv;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 492
    invoke-interface {v1}, Lahin;->m()V

    goto :goto_0

    .line 494
    :cond_3
    invoke-interface {v1}, Lahin;->n()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/16 v2, -0x16

    const/4 v5, 0x4

    .line 817
    if-nez p1, :cond_1

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string v0, "Q.recent"

    const-string v1, "RecentAdpater onClick v is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    const-string v0, "tag_swip_icon_menu_item"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 825
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 826
    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 827
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 828
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const-string v0, "Q.recent"

    const-string v1, "RecentAdpater onClick tag is not int"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 833
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, v1

    .line 834
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 835
    const/4 v0, 0x0

    .line 837
    :try_start_0
    iget-object v3, p0, Lahig;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 843
    :goto_1
    invoke-virtual {p0, v2}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 845
    const-string v2, "Q.recent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick|obj = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_4
    if-eqz v1, :cond_0

    instance-of v2, v0, Lahiq;

    if-eqz v2, :cond_0

    .line 848
    check-cast v0, Lahiq;

    const-string v2, "2"

    invoke-virtual {p0, v0, v1, v2}, Lahig;->a(Lahiq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :catch_0
    move-exception v1

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 840
    const-string v3, "Q.recent"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 851
    :cond_6
    const-string v0, "tag_recent_item_icon"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 852
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 853
    iget-object v1, p0, Lahig;->a:Lahhz;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 854
    iget-object v1, p0, Lahig;->a:Lahhz;

    invoke-interface {v1, p1, v0}, Lahhz;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 859
    :cond_7
    iget-object v0, p0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltfg;

    .line 860
    iget-object v1, p0, Lahig;->a:Lahhz;

    if-eqz v1, :cond_e

    .line 861
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 862
    invoke-virtual {v0, v1}, Ltfg;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 863
    iget-object v0, p0, Lahig;->a:Lahhz;

    invoke-interface {v0, p1, v1}, Lahhz;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 866
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 867
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    const-string v0, "Q.recent"

    const-string v1, "RecentAdpater onClick tag is not int"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 873
    :cond_9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 874
    invoke-virtual {p0, v2}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 876
    const-string v0, "Q.recent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick|obj = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_a
    instance-of v0, v1, Lahiq;

    if-eqz v0, :cond_d

    .line 880
    instance-of v0, p1, Lbcyw;

    if-eqz v0, :cond_b

    instance-of v0, v1, Lopt;

    if-eqz v0, :cond_b

    .line 881
    iget-object v0, p0, Lahig;->a:Lahhz;

    invoke-interface {v0, p1, v1}, Lahhz;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 888
    :goto_2
    instance-of v0, v1, Lahmn;

    if-eqz v0, :cond_c

    .line 889
    check-cast v1, Lahmn;

    .line 890
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lahmn;->b:Z

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v1}, Lahmn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahig;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 883
    check-cast v0, Lahiq;

    .line 884
    iput v2, v0, Lahiq;->i:I

    .line 885
    iget-object v2, p0, Lahig;->a:Lahhz;

    iget-object v3, v0, Lahiq;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, p1, v0, v3, v4}, Lahhz;->a(Landroid/view/View;Lahiq;Ljava/lang/String;Z)V

    goto :goto_2

    .line 893
    :cond_c
    instance-of v0, v1, Lahmu;

    if-eqz v0, :cond_0

    .line 894
    check-cast v1, Lahmu;

    .line 895
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lahmu;->b:Z

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {v1}, Lahmu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahig;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 900
    :cond_d
    iget-object v0, p0, Lahig;->a:Lahhz;

    invoke-interface {v0, p1, v1}, Lahhz;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 904
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    const-string v0, "Q.recent"

    const-string v1, "onClick|mRecentLis is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 16

    .prologue
    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/widget/XListView;

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    if-nez p4, :cond_2

    if-gtz p1, :cond_0

    .line 548
    :cond_2
    if-eqz p4, :cond_3

    .line 550
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 558
    move-object/from16 v0, p0

    iget-wide v2, v0, Lahig;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-wide v2, v0, Lahig;->a:J

    sub-long v2, v4, v2

    const-wide/16 v6, 0x12c

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 561
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 563
    const-string v6, "RecentAdapter"

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RecentAdapter.onDecodeTaskCompleted type="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", uin="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", remainingTasks="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", isdecodeFaceTimeout="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", avatar == null ? | "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez p4, :cond_7

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",style | "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v8, v0, Lahig;->c:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_4
    if-lez p1, :cond_5

    if-eqz v2, :cond_0

    .line 572
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lahig;->a:Ljava/util/Hashtable;

    monitor-enter v8

    .line 573
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 574
    monitor-exit v8

    goto/16 :goto_0

    .line 663
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 551
    :catch_0
    move-exception v2

    .line 552
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 553
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 554
    const-string v3, "RecentAdapter"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDecodeTaskCompleted error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 558
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 563
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 576
    :cond_8
    if-nez p1, :cond_9

    .line 577
    const-wide/16 v2, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iput-wide v2, v0, Lahig;->a:J

    .line 582
    :goto_4
    const/4 v5, 0x0

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v9

    .line 584
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v9, :cond_12

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v7}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 586
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lahig;->a(Landroid/view/View;)Lahiq;

    move-result-object v3

    .line 587
    if-nez v3, :cond_a

    move v2, v5

    .line 584
    :goto_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v2

    goto :goto_5

    .line 579
    :cond_9
    move-object/from16 v0, p0

    iput-wide v4, v0, Lahig;->a:J

    goto :goto_4

    .line 590
    :cond_a
    invoke-virtual {v3}, Lahiq;->a()I

    move-result v2

    .line 605
    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 606
    invoke-virtual {v3}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    .line 605
    invoke-static {v4, v2, v6}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 607
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 608
    const/high16 v2, -0x80000000

    if-eq v11, v2, :cond_14

    .line 609
    instance-of v2, v3, Lahms;

    if-eqz v2, :cond_d

    .line 611
    move-object v0, v3

    check-cast v0, Lahms;

    move-object v2, v0

    iget-object v4, v2, Lahms;->a:Ljava/util/List;

    .line 612
    move-object v0, v3

    check-cast v0, Lahms;

    move-object v2, v0

    iget-object v6, v2, Lahms;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    if-eqz v4, :cond_c

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 614
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 615
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ":"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v13, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 617
    move-object/from16 v0, p0

    iget-object v13, v0, Lahig;->a:Ljava/util/Hashtable;

    invoke-virtual {v13, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 618
    if-eqz v4, :cond_b

    .line 619
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v14

    .line 620
    invoke-virtual {v14}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13, v14, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 621
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3, v2, v13}, Lahig;->a(Landroid/view/View;Lahiq;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 625
    :catchall_1
    move-exception v2

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v2, v5

    .line 626
    goto/16 :goto_6

    .line 627
    :cond_d
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 628
    move-object/from16 v0, p0

    iget-object v4, v0, Lahig;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 629
    if-eqz v2, :cond_14

    .line 630
    const/4 v6, 0x1

    .line 632
    const/16 v4, 0x67

    if-ne v11, v4, :cond_11

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02080f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 636
    instance-of v4, v5, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v4, :cond_e

    .line 637
    move-object v0, v5

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    move-object v4, v0

    const/16 v11, 0x51

    invoke-virtual {v4, v11}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setGravity(I)V

    .line 639
    :cond_e
    instance-of v4, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_f

    .line 640
    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v4, v0

    const/16 v11, 0x51

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 642
    :cond_f
    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    invoke-virtual {v5, v4, v11, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 643
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-direct {v14, v15, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v14, v4, v11

    const/4 v2, 0x1

    aput-object v5, v4, v2

    .line 644
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 647
    const-string v4, "Q.recent"

    const/4 v5, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onDecodeTaskCompleted, subaccount cost = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 647
    invoke-static {v4, v5, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_10
    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3, v2}, Lahig;->a(Landroid/view/View;Lahiq;Landroid/graphics/drawable/Drawable;)V

    move v2, v6

    goto/16 :goto_6

    .line 651
    :cond_11
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v4

    goto :goto_8

    .line 658
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 659
    const-string v2, "Q.recent"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodecomplete|faceCache size = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lahig;->a:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/util/Hashtable;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", isNeedUpdateAvatar="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 663
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_14
    move v2, v5

    goto/16 :goto_6
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 17

    .prologue
    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 713
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    const-string v4, "RecentAdpater onLongClick"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lahjm;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lahjm;

    invoke-virtual {v2}, Lahjm;->a()I

    move-result v2

    .line 716
    :goto_0
    if-nez v2, :cond_2

    .line 717
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 718
    const/4 v2, 0x0

    .line 811
    :goto_1
    return v2

    .line 715
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 721
    :cond_2
    if-nez p1, :cond_4

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 723
    const-string v2, "Q.recent"

    const/4 v3, 0x4

    const-string v4, "RecentAdpater onLongClick v is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 727
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    if-eqz v2, :cond_5

    .line 729
    const/4 v2, 0x0

    goto :goto_1

    .line 731
    :cond_5
    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 732
    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_7

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 734
    const-string v2, "Q.recent"

    const/4 v3, 0x4

    const-string v4, "RecentAdpater onLongClick tag is not int"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 739
    :cond_7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 740
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 742
    const-string v3, "Q.recent"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLongClick|obj = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_8
    const/4 v3, 0x0

    .line 745
    instance-of v4, v2, Lahiq;

    if-eqz v4, :cond_13

    .line 746
    check-cast v2, Lahiq;

    move-object v14, v2

    .line 748
    :goto_2
    if-nez v14, :cond_a

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 750
    const-string v2, "Q.recent"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecentAdpater onLongClick item is null, pos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 756
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lahjm;

    invoke-virtual {v2, v14}, Lahjm;->a(Ljava/lang/Object;)Lahjj;

    move-result-object v16

    .line 757
    invoke-virtual {v14}, Lahiq;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 758
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v11

    .line 759
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "right"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 761
    invoke-virtual {v14}, Lahiq;->a()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    .line 759
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_b
    const-string v2, "9970"

    invoke-virtual {v14}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 765
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Shop_lifeservice"

    const-string v5, ""

    const-string v6, "Shop_folder"

    const-string v7, "Press_Shopfolderlong"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_c
    const/4 v2, 0x0

    .line 770
    if-eqz v16, :cond_12

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lahig;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v2}, Lahjj;->a(Lahiq;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    .line 773
    :goto_3
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lahig;->b:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x64

    cmp-long v2, v2, v6

    if-lez v2, :cond_10

    .line 775
    new-instance v5, Lazls;

    invoke-direct {v5}, Lazls;-><init>()V

    .line 776
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 777
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v15, v2}, Lazls;->a(ILjava/lang/String;)V

    .line 776
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 779
    :cond_d
    const/4 v2, 0x0

    .line 780
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lahig;->a:Z

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Landroid/content/Context;

    invoke-virtual {v14}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lahiq;->a()I

    move-result v6

    invoke-virtual {v14}, Lahiq;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "conversation_tab_list"

    invoke-static {v3, v4, v6, v7, v8}, Laqyx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 782
    const-string v3, "Q.recent"

    const/4 v4, 0x2

    const-string v5, "MultiAIOStarter start multiaio successfully!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_e
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lahig;->b:J

    goto/16 :goto_1

    .line 788
    :cond_f
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lahig;->a:Landroid/view/View$OnClickListener;

    new-instance v4, Lahii;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lahii;-><init>(Lahig;Landroid/view/View;)V

    move-object/from16 v0, p1

    invoke-static {v0, v5, v3, v4}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lahig;->a:Lcom/tencent/widget/BubblePopupWindow;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    const/4 v2, 0x1

    goto :goto_5

    .line 797
    :catch_0
    move-exception v3

    .line 798
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 800
    const-string v4, "Q.recent"

    const/4 v5, 0x2

    const-string v6, "long click showAsDropDown"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 807
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 808
    const-string v2, "Q.recent"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecentAdpater onLongClick no menu, builder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v4, v2

    goto/16 :goto_3

    :cond_13
    move-object v14, v3

    goto/16 :goto_2
.end method
