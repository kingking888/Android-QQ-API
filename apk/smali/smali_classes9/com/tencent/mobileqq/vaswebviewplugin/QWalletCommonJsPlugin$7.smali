.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V
    .locals 0

    .prologue
    .line 2078
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$7;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2090
    const-string v0, "QWalletCommonJsPlugin"

    const-string v1, "CheckPermission user denied"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2093
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$7;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 2094
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$7;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$7;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\'result\':-1, \'msg\': \'no permission to read contact number\'}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2095
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 2081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    const-string v0, "QWalletCommonJsPlugin"

    const/4 v1, 0x1

    const-string v2, "CheckPermission user grant"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2085
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$7;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2086
    return-void
.end method
