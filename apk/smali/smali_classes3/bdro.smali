.class public Lbdro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic a:Lbdrj;

.field private a:Z


# direct methods
.method public constructor <init>(Lbdrj;)V
    .locals 1

    .prologue
    .line 863
    iput-object p1, p0, Lbdro;->a:Lbdrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iput-object v0, p0, Lbdro;->a:Landroid/content/Context;

    .line 865
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 868
    iget-boolean v0, p0, Lbdro;->a:Z

    if-eqz v0, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdro;->a:Z

    .line 873
    :try_start_0
    iget-object v0, p0, Lbdro;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 882
    iget-boolean v0, p0, Lbdro;->a:Z

    if-nez v0, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    iput-boolean v3, p0, Lbdro;->a:Z

    .line 887
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onNetChangeEvent(Z)V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lbdro;->a:Lbdrj;

    invoke-static {v0}, Lbdrj;->a(Lbdrj;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x10300

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 898
    return-void
.end method
