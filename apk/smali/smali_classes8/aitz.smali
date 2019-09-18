.class public Laitz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Laitz;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 4

    .prologue
    .line 354
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "ApolloGameInterfaceProxy"

    const/4 v1, 0x2

    const-string v2, "get_open_key_back"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 358
    const-string v1, "respData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v1, p0, Laitz;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

    const-string v2, "cs.on_get_open_key.local"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a(Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return-void

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string v1, "ApolloGameInterfaceProxy"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
