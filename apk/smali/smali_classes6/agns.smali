.class Lagns;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagnr;


# direct methods
.method constructor <init>(Lagnr;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lagns;->a:Lagnr;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Z)V
    .locals 4

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "SettingActivity2"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDisableMobileMatch suc["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lagns;->a:Lagnr;

    iget-object v0, v0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b()Z

    .line 254
    iget-object v0, p0, Lagns;->a:Lagnr;

    iget-object v0, v0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 255
    if-eqz p1, :cond_1

    .line 256
    iget-object v0, p0, Lagns;->a:Lagnr;

    iget-object v0, v0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a()V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lagns;->a:Lagnr;

    iget-object v0, v0, Lagnr;->a:Lagnp;

    iget-object v0, v0, Lagnp;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const/4 v1, 0x1

    const-string v2, "\u505c\u7528\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
