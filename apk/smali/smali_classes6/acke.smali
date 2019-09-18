.class public Lacke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazxk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe$WebPreloadTask;

.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe$WebPreloadTask;Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 0

    .prologue
    .line 5081
    iput-object p1, p0, Lacke;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$WebPreloadTask;

    iput-object p2, p0, Lacke;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 5084
    if-eqz p1, :cond_0

    .line 5085
    iget-object v0, p0, Lacke;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Laplk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5086
    iget-object v0, p0, Lacke;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Laplk;

    move-result-object v0

    invoke-virtual {v0}, Laplk;->a()V

    .line 5090
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5091
    const-string v1, "QQSettingRedesign"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebPreloadTask preloadWebProcess isProcessExist: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5093
    :cond_1
    return-void

    .line 5091
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
