.class Lanbv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laszr;


# instance fields
.field final synthetic a:Lanbe;


# direct methods
.method constructor <init>(Lanbe;)V
    .locals 0

    .prologue
    .line 5706
    iput-object p1, p0, Lanbv;->a:Lanbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5709
    iget-object v0, p0, Lanbv;->a:Lanbe;

    iget-object v0, v0, Lanbe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 5710
    if-eqz v0, :cond_0

    .line 5711
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5712
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5713
    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5714
    const-string v2, "url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5715
    const-string v2, "response"

    invoke-virtual {p4, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5716
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 5718
    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->e(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->f(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 5719
    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->g(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5720
    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 5721
    const/4 v1, 0x1

    const-string v2, "from_praise_mall"

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(IZLjava/lang/String;)Laszp;

    .line 5724
    :cond_0
    return-void
.end method
