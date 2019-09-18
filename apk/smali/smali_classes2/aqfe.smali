.class public Laqfe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)V
    .locals 0

    .prologue
    .line 1354
    iput-object p1, p0, Laqfe;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1372
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1368
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1376
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 1357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "tryToShowCGLayer drawable onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    :cond_0
    iget-object v0, p0, Laqfe;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfi;

    if-eqz v0, :cond_1

    .line 1362
    iget-object v0, p0, Laqfe;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Laqfi;

    invoke-interface {v0, p1}, Laqfi;->a(Lcom/tencent/image/URLDrawable;)V

    .line 1364
    :cond_1
    iget-object v0, p0, Laqfe;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->g()V

    .line 1365
    return-void
.end method
