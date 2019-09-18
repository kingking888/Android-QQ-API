.class Lxgv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field final synthetic a:Lxgt;


# direct methods
.method constructor <init>(Lxgt;Lcom/tencent/biz/troopgift/TroopGiftPanel;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lxgv;->a:Lxgt;

    iput-object p2, p0, Lxgv;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 16

    .prologue
    .line 914
    const/4 v1, 0x6

    move/from16 v0, p2

    if-ne v0, v1, :cond_2

    .line 915
    move-object/from16 v0, p0

    iget-object v1, v0, Lxgv;->a:Lxgt;

    invoke-virtual {v1}, Lxgt;->c()V

    .line 916
    move-object/from16 v0, p0

    iget-object v1, v0, Lxgv;->a:Lxgt;

    iget-object v1, v1, Lxgt;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 918
    move-object/from16 v0, p0

    iget-object v2, v0, Lxgv;->a:Lxgt;

    iget-object v2, v2, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Ljava/lang/String;)V

    .line 922
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lxgv;->a:Lxgt;

    invoke-virtual {v1}, Lxgt;->b()V

    .line 923
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lxgv;->a:Lxgt;

    iget-object v2, v2, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 924
    :goto_1
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string v5, "aio_mall"

    const-string v6, "Clk_numok"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lxgv;->a:Lxgt;

    iget-object v9, v9, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 925
    invoke-virtual {v9}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lxgv;->a:Lxgt;

    iget-object v11, v11, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v11, v11, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v12, v0, Lxgv;->a:Lxgt;

    iget-object v12, v12, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v12, v12, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lxgv;->a:Lxgt;

    iget-object v13, v13, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v13, v13, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v13}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lxgv;->a:Lxgt;

    iget-object v15, v15, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v15}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v15}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 924
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const/4 v1, 0x1

    .line 928
    :goto_2
    return v1

    .line 920
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lxgv;->a:Lxgt;

    iget-object v1, v1, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 923
    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    .line 928
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method
