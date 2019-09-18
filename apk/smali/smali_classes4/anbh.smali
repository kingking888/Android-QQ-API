.class Lanbh;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanbe;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lanbe;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 2441
    iput-object p1, p0, Lanbh;->a:Lanbe;

    iput-object p2, p0, Lanbh;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lanbh;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lanbh;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2444
    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 2445
    iget-object v3, p0, Lanbh;->a:Landroid/os/Bundle;

    const-string v4, "hasSecurityPhoneNumber"

    iget v0, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2446
    iget-object v0, p0, Lanbh;->a:Landroid/os/Bundle;

    const-string v3, "devlockIsOpen"

    iget v4, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v4, v1, :cond_2

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2448
    :cond_0
    iget-object v0, p0, Lanbh;->b:Landroid/os/Bundle;

    const-string v1, "response"

    iget-object v2, p0, Lanbh;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2449
    iget-object v0, p0, Lanbh;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbh;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 2450
    return-void

    :cond_1
    move v0, v2

    .line 2445
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2446
    goto :goto_1
.end method
