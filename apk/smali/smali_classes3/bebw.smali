.class Lbebw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lbebv;


# direct methods
.method constructor <init>(Lbebv;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbebw;->a:Lbebv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v1, "QZoneVipInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSharedPreferenceChanged key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v1, p0, Lbebw;->a:Lbebv;

    invoke-static {v1}, Lbebv;->a(Lbebv;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbebw;->a:Lbebv;

    invoke-static {v1}, Lbebv;->a(Lbebv;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Lbebw;->a:Lbebv;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbebv;->a(Lbebv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lbebw;->a:Lbebv;

    iget-object v2, p0, Lbebw;->a:Lbebv;

    invoke-static {v2}, Lbebv;->a(Lbebv;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lbebv;->a(Lbebv;I)I

    .line 60
    :cond_1
    iget-object v1, p0, Lbebw;->a:Lbebv;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbebv;->b(Lbebv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lbebw;->a:Lbebv;

    iget-object v2, p0, Lbebw;->a:Lbebv;

    invoke-static {v2}, Lbebv;->a(Lbebv;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbebv;->c(Lbebv;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :cond_2
    iget-object v1, p0, Lbebw;->a:Lbebv;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbebv;->d(Lbebv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lbebw;->a:Lbebv;

    iget-object v1, p0, Lbebw;->a:Lbebv;

    invoke-static {v1}, Lbebv;->a(Lbebv;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbebv;->e(Lbebv;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    const-string v0, "QZoneVipInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSharedPreferenceChanged value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbebw;->a:Lbebv;

    invoke-static {v2}, Lbebv;->a(Lbebv;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " personlizedYellowVipUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbebw;->a:Lbebv;

    invoke-static {v2}, Lbebv;->a(Lbebv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lbebw;->a:Lbebv;

    invoke-static {v0, v4}, Lbebv;->a(Lbebv;Z)Z

    .line 72
    :cond_5
    return-void
.end method
