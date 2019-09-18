.class public Lazpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:Lamyx;

.field public a:Landn;

.field public a:Laovz;

.field public a:Lapju;

.field public a:Lasyb;

.field public a:Lazno;

.field private a:Lazpw;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lazpv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 38
    new-instance v0, Landn;

    invoke-direct {v0, p1}, Landn;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lazpv;->a:Landn;

    .line 39
    new-instance v0, Laovz;

    invoke-direct {v0, p1}, Laovz;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lazpv;->a:Laovz;

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lazpv;->a:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    .line 41
    new-instance v0, Lamyx;

    invoke-direct {v0, p1}, Lamyx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lazpv;->a:Lamyx;

    .line 42
    new-instance v0, Lasyb;

    invoke-direct {v0, p1}, Lasyb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lazpv;->a:Lasyb;

    .line 43
    new-instance v0, Lazno;

    invoke-direct {v0, p1}, Lazno;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lazpv;->a:Lazno;

    .line 44
    new-instance v0, Lapju;

    invoke-direct {v0, p1}, Lapju;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lazpv;->a:Lapju;

    .line 45
    new-instance v0, Lazpw;

    invoke-direct {v0}, Lazpw;-><init>()V

    iput-object v0, p0, Lazpv;->a:Lazpw;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lazpv;->a:Lazpw;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 47
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 87
    invoke-static {}, Laztv;->a()Laztv;

    move-result-object v2

    invoke-virtual {v2}, Laztv;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-static {}, Laztv;->a()Laztv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Laztv;->a(Laztw;Z)V

    .line 96
    :goto_0
    return v0

    .line 91
    :cond_0
    const-string v1, "KC.TMSManager"

    const-string v2, "can only query in mobile connection"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    const-string v2, "KC.TMSManager"

    const-string/jumbo v3, "tms can not work"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lazpv;->a:Lazpw;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 52
    iget-object v0, p0, Lazpv;->a:Laovz;

    invoke-virtual {v0}, Laovz;->onDestroy()V

    .line 53
    iget-object v0, p0, Lazpv;->a:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->onDestroy()V

    .line 54
    iget-object v0, p0, Lazpv;->a:Lazno;

    invoke-virtual {v0}, Lazno;->onDestroy()V

    .line 55
    iget-object v0, p0, Lazpv;->a:Lapju;

    invoke-virtual {v0}, Lapju;->a()V

    .line 56
    return-void
.end method
