.class final Lobf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lobh;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lobh;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lobf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lobf;->a:Lobh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 223
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 224
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lobf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lobf;->a:Lobh;

    invoke-static {v1, v0, v2}, Lobd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLobh;)V

    .line 236
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "getSameCityCheckTypeInfo success but data is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lobf;->a:Lobh;

    const-string v1, ""

    invoke-interface {v0, v1}, Lobh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lobf;->a:Lobh;

    const-string v1, ""

    invoke-interface {v0, v1}, Lobh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
