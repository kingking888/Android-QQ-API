.class Lofg;
.super Lakou;
.source "ProGuard"


# instance fields
.field final synthetic a:Loff;


# direct methods
.method constructor <init>(Loff;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lofg;->a:Loff;

    invoke-direct {p0}, Lakou;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x7

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lofg;->a:Loff;

    iget-object v0, v0, Loff;->a:Loew;

    iget-object v1, p0, Lofg;->a:Loff;

    iget-object v1, v1, Loff;->a:Loew;

    iget v1, v1, Loew;->a:I

    invoke-static {v0, v1}, Loew;->b(Loew;I)V

    .line 1047
    iget-object v0, p0, Lofg;->a:Loff;

    iget-object v0, v0, Loff;->a:Loew;

    iget-object v0, v0, Loew;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lofg;->a:Loff;

    iget-object v0, v0, Loff;->a:Loew;

    iget-object v0, v0, Loew;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting_status_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lofg;->a:Loff;

    iget-object v2, v2, Loff;->a:Loew;

    iget-object v2, v2, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lofg;->a:Loff;

    iget-object v2, v2, Loff;->a:Loew;

    iget-object v2, v2, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lofg;->a:Loff;

    iget-object v2, v2, Loff;->a:Loew;

    iget v2, v2, Loew;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1050
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    const-string v0, "AccountDetailGroupListContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New 0xc76 onGetRecvMsgState isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1055
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1060
    return-void
.end method
