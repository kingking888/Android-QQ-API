.class public Lakfu;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lakfu;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;Lakft;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lakfu;-><init>(Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;)V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateTroopList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    if-nez p1, :cond_1

    .line 79
    iget-object v0, p0, Lakfu;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a(I)V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lakfu;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isTrooplistok"

    .line 83
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    iget-object v0, p0, Lakfu;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/4 v1, 0x3

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->notifyUI(IZLjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lakfu;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a(I)V

    goto :goto_0
.end method
