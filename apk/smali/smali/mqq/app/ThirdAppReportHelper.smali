.class public Lmqq/app/ThirdAppReportHelper;
.super Ljava/lang/Object;
.source "ThirdAppReportHelper.java"


# static fields
.field public static sThirdAppReporter:Lmqq/app/IThirdAppOpenReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleIntentForQQBrowser(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "clssName":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, "QQBrowserActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QQBrowserDelegationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    :cond_0
    const-string v1, "StartClickTime"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const-string v1, "StartClickTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    const-string v1, "SourceActivityName"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .end local v0    # "clssName":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "fromType"    # I

    .prologue
    .line 18
    sget-object v0, Lmqq/app/ThirdAppReportHelper;->sThirdAppReporter:Lmqq/app/IThirdAppOpenReport;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lmqq/app/ThirdAppReportHelper;->sThirdAppReporter:Lmqq/app/IThirdAppOpenReport;

    invoke-interface {v0, p0, p1, p2}, Lmqq/app/IThirdAppOpenReport;->report(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lmqq/app/ThirdAppReportHelper;->handleIntentForQQBrowser(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .prologue
    .line 26
    sget-object v0, Lmqq/app/ThirdAppReportHelper;->sThirdAppReporter:Lmqq/app/IThirdAppOpenReport;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lmqq/app/ThirdAppReportHelper;->sThirdAppReporter:Lmqq/app/IThirdAppOpenReport;

    invoke-interface {v0, p0, p1, p2, p3}, Lmqq/app/IThirdAppOpenReport;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lmqq/app/ThirdAppReportHelper;->handleIntentForQQBrowser(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    return-void
.end method
