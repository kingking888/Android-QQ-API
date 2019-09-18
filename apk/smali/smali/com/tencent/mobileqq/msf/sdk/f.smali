.class Lcom/tencent/mobileqq/msf/sdk/f;
.super Ljava/lang/Object;
.source "AppNetInfoNewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tencent/mobileqq/msf/sdk/e;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/e;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/f;->b:Lcom/tencent/mobileqq/msf/sdk/e;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/d;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    const-string v0, "com.tencent.mobileqq.msf.bd.netchange"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Landroid/content/Intent;

    const-string v1, "networkInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/f;->b:Lcom/tencent/mobileqq/msf/sdk/e;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/e;->a:Lcom/tencent/mobileqq/msf/sdk/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/msf/sdk/d;->a(Landroid/net/NetworkInfo;Z)V

    .line 453
    :cond_0
    return-void
.end method
