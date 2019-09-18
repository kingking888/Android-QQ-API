.class final Lobe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lobg;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lobg;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lobe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lobe;->a:Lobg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 98
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lobe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lobe;->a:Lobg;

    invoke-static {v1, v0, v2}, Lobd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLobg;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "getSameCityCheckTypeInfo success but data is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lobe;->a:Lobg;

    invoke-interface {v0}, Lobg;->a()V

    goto :goto_0
.end method
