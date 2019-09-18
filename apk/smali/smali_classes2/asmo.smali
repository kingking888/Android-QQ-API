.class Lasmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasnx;


# instance fields
.field final synthetic a:Laslz;


# direct methods
.method constructor <init>(Laslz;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lasmo;->a:Laslz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmqq/app/AppRuntime$Status;Lmqq/app/AppRuntime$Status;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 661
    iget-object v0, p0, Lasmo;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lmqq/app/AppRuntime$Status;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 662
    iget-object v0, p0, Lasmo;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lasmo;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0c216c

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 664
    iget-object v0, p0, Lasmo;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lasnu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lasmo;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lasnu;

    move-result-object v0

    iget-object v1, p0, Lasmo;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Lmqq/app/AppRuntime$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasnu;->a(Lmqq/app/AppRuntime$Status;)V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lasmo;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lasmo;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Lmqq/app/AppRuntime$Status;

    move-result-object v1

    invoke-static {v0, v1}, Lasns;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/app/AppRuntime$Status;)V

    .line 670
    iget-object v0, p0, Lasmo;->a:Laslz;

    invoke-virtual {v0, v4}, Laslz;->a(Z)V

    .line 671
    invoke-static {p2}, Lasnq;->a(Lmqq/app/AppRuntime$Status;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lasmo;->a:Laslz;

    invoke-static {v0, p2}, Laslz;->b(Laslz;Lmqq/app/AppRuntime$Status;)V

    .line 676
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "AccountPanel"

    const-string v1, "onOnlineStatusChanged, %s -> %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_2
    iget-object v0, p0, Lasmo;->a:Laslz;

    invoke-static {v0, p2}, Laslz;->a(Laslz;Lmqq/app/AppRuntime$Status;)V

    goto :goto_1
.end method
