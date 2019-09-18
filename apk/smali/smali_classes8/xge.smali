.class public Lxge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxgz;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1477
    return-void
.end method

.method public a(Ljava/util/List;Lxfy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laymf;",
            ">;",
            "Lxfy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1454
    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-nez v0, :cond_1

    .line 1455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    const-string v0, "TroopGiftPanel"

    const/4 v1, 0x2

    const-string v2, "getPackGiftStorage--onGetPackGift error--mTroopGifPanelData is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1472
    :cond_0
    :goto_0
    return-void

    .line 1460
    :cond_1
    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    invoke-virtual {v0, p1}, Lxfw;->b(Ljava/util/List;)V

    .line 1461
    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    invoke-virtual {v0, p2}, Lxfw;->a(Lxfy;)V

    .line 1463
    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v0, v0, Lxfw;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1464
    iget-object v1, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v2, v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v2, v2, Lxfw;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfv;

    iput-object v0, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    .line 1465
    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    invoke-static {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/biz/troopgift/TroopGiftPanel;Lxfv;)V

    .line 1467
    :cond_2
    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1468
    iget-object v1, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-static {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/biz/troopgift/TroopGiftPanel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setSendGiftBtnEnabled(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1470
    :cond_4
    iget-object v0, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, p0, Lxge;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-static {v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/biz/troopgift/TroopGiftPanel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setSendGiftBtnEnabled(Z)V

    goto/16 :goto_0
.end method
