.class public Lxgr;
.super Laylu;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field final synthetic a:Lxgy;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Lxgy;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iput-object p2, p0, Lxgr;->a:Lxgy;

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Layme;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 784
    const-string v1, "TroopGiftPanel"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGiftStorage, onGetStockResult: count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", giveCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", giveGifts.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    iget-object v1, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    add-int v2, p1, p2

    iput v2, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->i:I

    .line 787
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 788
    iget-object v1, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    if-lez p2, :cond_1

    .line 790
    iget-object v1, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v1, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    :goto_0
    iget-object v1, p0, Lxgr;->a:Lxgy;

    if-eqz v1, :cond_3

    .line 813
    iget-object v1, p0, Lxgr;->a:Lxgy;

    invoke-interface {v1, p4}, Lxgy;->a(Ljava/util/List;)V

    .line 821
    :goto_1
    :try_start_0
    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ge v0, v1, :cond_4

    .line 822
    iget-object v1, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 823
    iget-object v1, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/biz/troopgift/GridListViewPager;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 793
    :cond_1
    iget-object v1, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v1, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 797
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/biz/troopgift/TroopGiftPanel$9$1;-><init>(Lxgr;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 816
    :cond_3
    iget-object v1, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    invoke-virtual {v1, p4}, Lxfw;->a(Ljava/util/List;)V

    goto :goto_1

    .line 826
    :catch_0
    move-exception v0

    .line 831
    :cond_4
    :try_start_1
    iget-object v0, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 832
    iget-object v0, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/GridListViewPager;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 838
    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    .line 839
    iget-object v0, p0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/GridListViewPager;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 844
    :cond_6
    :goto_3
    return-void

    .line 841
    :catch_1
    move-exception v0

    goto :goto_3

    .line 834
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public a(ILjava/lang/String;)V
    .locals 16

    .prologue
    .line 848
    const-string v1, "TroopGiftPanel"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGiftStorage, onError: errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errorMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    move-object/from16 v0, p0

    iget-object v1, v0, Lxgr;->a:Lxgy;

    if-eqz v1, :cond_0

    .line 851
    move-object/from16 v0, p0

    iget-object v1, v0, Lxgr;->a:Lxgy;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lxgy;->a(I)V

    .line 854
    :cond_0
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string/jumbo v5, "video_mall"

    const-string v6, "fail_expbean"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 855
    invoke-virtual {v9}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v11, v11, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v12, v0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v12, v12, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v13, v13, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v13}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lxgr;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v15}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v15}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 854
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    return-void
.end method
