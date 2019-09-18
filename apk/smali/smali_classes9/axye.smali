.class public Laxye;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Laxye;->a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZJILjava/util/List;JILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 396
    invoke-super/range {p0 .. p9}, Lakcc;->b(ZJILjava/util/List;JILjava/lang/String;)V

    .line 397
    iget-object v0, p0, Laxye;->a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxye;->a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p4, v3, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    if-eqz p1, :cond_2

    .line 401
    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Laxye;->a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Laxye;->a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 407
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "TroopMoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOIDB0X899_0_Ret, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "strErrorMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 415
    if-eqz p1, :cond_0

    .line 416
    iget-object v0, p0, Laxye;->a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Laxye;->a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {p2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    .line 418
    iget-object v0, p0, Laxye;->a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    iget-object v1, p0, Laxye;->a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->setTroopInfoData(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    .line 419
    iget-object v0, p0, Laxye;->a:Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/fragment/TroopMoreDetailFragment;->a:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->b()V

    .line 422
    :cond_0
    return-void
.end method
