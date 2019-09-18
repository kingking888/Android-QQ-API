.class public Lbbpa;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V
    .locals 0

    .prologue
    .line 1842
    iput-object p1, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1872
    iget-object v0, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a()V

    .line 1873
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    .line 1874
    iget-object v0, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    iput-object p2, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 1875
    iget-object v0, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lcom/tencent/qidian/QidianProfileCardActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1876
    iget-object v0, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->vQzoneCoverInfo:[B

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->a([B)V

    .line 1879
    :cond_0
    return-void
.end method

.method protected onGetAccountType(ZLcom/tencent/qidian/data/BmqqAccountType;)V
    .locals 4

    .prologue
    .line 1845
    invoke-super {p0, p1, p2}, Lajog;->onGetAccountType(ZLcom/tencent/qidian/data/BmqqAccountType;)V

    .line 1846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    const-string v0, "QidianProfileCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAccountType isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | cardInfo.allinone.uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1849
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qidian/data/BmqqAccountType;->getUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_1

    .line 1852
    invoke-virtual {p2}, Lcom/tencent/qidian/data/BmqqAccountType;->getUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1853
    iget-object v0, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {p2}, Lcom/tencent/qidian/data/BmqqAccountType;->getAccountType()I

    move-result v1

    iput v1, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    .line 1854
    iget-object v0, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->b()V

    .line 1855
    iget-object v0, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1857
    iget-object v0, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    iget-object v1, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0, v1, p2}, Lbboq;->b(Landroid/content/Context;Lcom/tencent/qidian/data/BmqqAccountType;)Z

    .line 1868
    :cond_1
    :goto_0
    return-void

    .line 1859
    :cond_2
    iget-object v0, p0, Lbbpa;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a()V

    goto :goto_0
.end method
