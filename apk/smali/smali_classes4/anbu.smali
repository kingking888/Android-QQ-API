.class Lanbu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawsl;


# instance fields
.field final synthetic a:Lanbe;


# direct methods
.method constructor <init>(Lanbe;)V
    .locals 0

    .prologue
    .line 5691
    iput-object p1, p0, Lanbu;->a:Lanbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I
    .locals 4

    .prologue
    .line 5694
    iget-object v0, p0, Lanbu;->a:Lanbe;

    iget-object v0, v0, Lanbe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 5695
    if-eqz v0, :cond_0

    .line 5696
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5697
    const-string v1, "themeId"

    const-string v3, "themeId"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5698
    const-string v3, "themeStatus"

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5699
    const-string v1, "response"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5700
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 5702
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 5698
    :cond_1
    const/4 v1, -0x2

    goto :goto_0
.end method
