.class public Lakel;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lakel;->a:Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;Lakek;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lakel;-><init>(Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PublicAccount onUpdateUserFollowList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 79
    iget-object v0, p0, Lakel;->a:Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isPublicAccountListOK"

    const/4 v2, 0x1

    .line 80
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    iget-object v0, p0, Lakel;->a:Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a(I)V

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p0, Lakel;->a:Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a(I)V

    goto :goto_0
.end method
