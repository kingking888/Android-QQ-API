.class public Lafvc;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lafvc;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 4

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "Contacts.PublicAccountFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUnfollowPublicAccount errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    if-nez p1, :cond_1

    .line 536
    iget-object v0, p0, Lafvc;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->i()V

    .line 538
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "Contacts.PublicAccountFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateUserFollowList errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isFinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_0
    if-eqz p2, :cond_3

    .line 510
    iget-object v0, p0, Lafvc;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lafvc;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Laful;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lafvc;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a:Laful;

    iget-object v1, p0, Lafvc;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Laful;->a(IZLjava/lang/Object;)V

    .line 514
    :cond_1
    iget-object v0, p0, Lafvc;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;Z)Z

    .line 516
    :cond_2
    iget-object v0, p0, Lafvc;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->i()V

    .line 518
    :cond_3
    return-void
.end method

.method public b(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 4

    .prologue
    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "Contacts.PublicAccountFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFollowPublicAccount errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    if-nez p1, :cond_1

    .line 526
    iget-object v0, p0, Lafvc;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;->i()V

    .line 528
    :cond_1
    return-void
.end method
