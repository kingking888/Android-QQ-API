.class Lanbf;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanbe;


# direct methods
.method constructor <init>(Lanbe;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lanbf;->a:Lanbe;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 5

    .prologue
    .line 590
    iget-object v0, p0, Lanbf;->a:Lanbe;

    iget-object v0, v0, Lanbe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 591
    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    const-wide/16 v2, 0xf

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    const-string v1, "card."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 596
    if-eqz p0, :cond_0

    iget-object v2, p0, Lanbf;->a:Lanbe;

    iget-object v2, v2, Lanbe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 599
    iget-object v2, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 600
    iget-object v2, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->d:Landroid/os/Bundle;

    const-string v3, "cmd"

    const-string v4, "card_download"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v2, "result"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    const-string v2, "message"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v2, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->d:Landroid/os/Bundle;

    const-string v3, "response"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 604
    iget-object v1, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 605
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->d:Landroid/os/Bundle;

    goto :goto_0
.end method
