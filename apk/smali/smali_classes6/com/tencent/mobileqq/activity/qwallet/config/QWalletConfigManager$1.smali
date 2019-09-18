.class public Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfigManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lagxm;


# direct methods
.method public constructor <init>(Lagxm;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfigManager$1;->this$0:Lagxm;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfigManager$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfigManager$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const-string v1, "QWalletConfigManager"

    const/4 v2, 0x2

    const-string v3, "getAllConfigAgain"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfigManager$1;->this$0:Lagxm;

    invoke-static {v1}, Lagxm;->a(Lagxm;)I

    move-result v1

    invoke-virtual {v0, v1}, Lagxm;->a(I)V

    .line 212
    :cond_1
    return-void
.end method
