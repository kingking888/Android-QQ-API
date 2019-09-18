.class Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

.field final synthetic val$factory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager$1;->this$0:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager$1;->val$factory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager$1;->val$factory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;->verifyAuthentication()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MiniAppEntityManager"

    const/4 v2, 0x1

    const-string/jumbo v3, "verifyAuthentication error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
