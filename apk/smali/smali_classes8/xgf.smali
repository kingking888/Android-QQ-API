.class public Lxgf;
.super Laylu;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field final synthetic a:Lxfv;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;ILxfv;)V
    .locals 0

    .prologue
    .line 1635
    iput-object p1, p0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iput p2, p0, Lxgf;->a:I

    iput-object p3, p0, Lxgf;->a:Lxfv;

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 15

    .prologue
    .line 1639
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "aio_mall"

    const-string v5, "send_forone_suc"

    iget v6, p0, Lxgf;->a:I

    const/4 v7, 0x0

    iget-object v8, p0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 1640
    invoke-virtual {v8}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lxgf;->a:Lxfv;

    iget v10, v10, Lxfv;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v10, v10, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v11, p0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v11, v11, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/common/app/AppInterface;

    iget-object v12, p0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v12, v12, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v12}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    iget-object v14, p0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v14}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1639
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 16

    .prologue
    .line 1645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1646
    const-string/jumbo v1, "zivonchen"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetThrowGiftResult() onError errorCode = "

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

    .line 1648
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    const-string/jumbo v2, "\u8d60\u9001\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1649
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string v5, "aio_mall"

    const-string v6, "send_forone_fail"

    move-object/from16 v0, p0

    iget v7, v0, Lxgf;->a:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 1650
    invoke-virtual {v9}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lxgf;->a:Lxfv;

    iget v11, v11, Lxfv;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v11, v11, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v12, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v12, v12, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v13, v13, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v13}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v15}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v15}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1649
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 16

    .prologue
    .line 1655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1656
    const-string/jumbo v1, "zivonchen"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetThrowGiftResult() onError errorCode = "

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

    .line 1658
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p2, "\u8d60\u9001\u5931\u8d25"

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1659
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string v5, "aio_mall"

    const-string v6, "send_forone_fail"

    move-object/from16 v0, p0

    iget v7, v0, Lxgf;->a:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 1660
    invoke-virtual {v9}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lxgf;->a:Lxfv;

    iget v11, v11, Lxfv;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v11, v11, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v12, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v12, v12, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v13, v13, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v13}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lxgf;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v15}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v15}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1659
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    return-void
.end method
