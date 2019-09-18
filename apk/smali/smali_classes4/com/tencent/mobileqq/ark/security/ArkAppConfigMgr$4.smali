.class public Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lallu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lalrd;


# direct methods
.method public constructor <init>(Lalrd;Lallu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;->this$0:Lalrd;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;->a:Lallu;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;->a:Lallu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;->this$0:Lalrd;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lalrd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 791
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 792
    if-eqz v1, :cond_0

    .line 793
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    :cond_2
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const-string v1, "ArkSafe.checkAppIcon find local config need to download iconUrl:"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 797
    if-eqz v0, :cond_0

    .line 798
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;->this$0:Lalrd;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;->a:Lallu;

    iget-object v3, v3, Lallu;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lalrd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lalrg;)V

    goto :goto_0
.end method
