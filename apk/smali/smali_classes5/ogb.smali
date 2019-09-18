.class Logb;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Loew;

.field private b:Loew;


# direct methods
.method public constructor <init>(Loew;Loew;)V
    .locals 0

    .prologue
    .line 1723
    iput-object p1, p0, Logb;->a:Loew;

    invoke-direct {p0}, Lajxi;-><init>()V

    .line 1724
    iput-object p2, p0, Logb;->b:Loew;

    .line 1725
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1765
    const/4 v0, 0x0

    iput-object v0, p0, Logb;->b:Loew;

    .line 1766
    return-void
.end method

.method public a(ZLcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;)V
    .locals 4

    .prologue
    .line 1752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    const-string v0, "AccountDetailGroupListContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetRecvMsgState isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1755
    :cond_0
    if-eqz p1, :cond_1

    .line 1756
    iget v0, p2, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;->result:I

    if-nez v0, :cond_1

    .line 1757
    iget-object v0, p0, Logb;->a:Loew;

    iget-object v1, p0, Logb;->a:Loew;

    iget v1, v1, Loew;->a:I

    invoke-static {v0, v1}, Loew;->b(Loew;I)V

    .line 1758
    iget-object v0, p0, Logb;->a:Loew;

    iget-object v0, v0, Loew;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 1759
    iget-object v0, p0, Logb;->a:Loew;

    iget-object v0, v0, Loew;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting_status_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Logb;->a:Loew;

    iget-object v2, v2, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Logb;->a:Loew;

    iget-object v2, v2, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Logb;->a:Loew;

    iget v2, v2, Loew;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1763
    :cond_1
    return-void
.end method

.method public a(ZLolv;)V
    .locals 3

    .prologue
    .line 1729
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1731
    iget v0, p2, Lolv;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1742
    :cond_0
    :goto_0
    iget-object v0, p0, Logb;->a:Loew;

    iget-object v0, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Logb;->a:Loew;

    iget-object v1, v1, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Logb;->a:Loew;

    iget-object v2, v2, Loew;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 1748
    :cond_1
    :goto_1
    return-void

    .line 1734
    :cond_2
    iget v0, p2, Lolv;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1736
    iget-object v0, p0, Logb;->b:Loew;

    if-eqz v0, :cond_0

    .line 1737
    iget-object v0, p0, Logb;->b:Loew;

    invoke-static {v0, p2}, Loew;->a(Loew;Lolv;)V

    goto :goto_0

    .line 1744
    :cond_3
    iget-object v0, p0, Logb;->b:Loew;

    if-eqz v0, :cond_1

    .line 1745
    iget-object v0, p0, Logb;->b:Loew;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Loew;->a(Loew;I)V

    goto :goto_1
.end method
