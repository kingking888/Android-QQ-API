.class public abstract Lcom/tencent/mobileqq/vaswebviewplugin/VasBasePlugin;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field protected business:J

.field public onPageFinishedTime:J

.field public onPageStartedTime:J

.field public startOpenPageTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasBasePlugin;->onPageStartedTime:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasBasePlugin;->onPageFinishedTime:J

    return-void
.end method


# virtual methods
.method protected getInfoIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasBasePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasBasePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0
.end method

.method public getPluginBusiness()J
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasBasePlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasBasePlugin;->startOpenPageTime:J

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasBasePlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "business"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasBasePlugin;->business:J

    .line 27
    return-void
.end method
