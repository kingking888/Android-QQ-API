.class Lanbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiuw;


# instance fields
.field final synthetic a:Lanbe;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lanbe;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lanbo;->a:Lanbe;

    iput-object p2, p0, Lanbo;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lanbo;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lanbo;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lanbo;->a:Landroid/os/Bundle;

    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 739
    iget-object v0, p0, Lanbo;->b:Landroid/os/Bundle;

    const-string v1, "response"

    iget-object v2, p0, Lanbo;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 740
    iget-object v0, p0, Lanbo;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbo;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 741
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 745
    iget-object v0, p0, Lanbo;->a:Landroid/os/Bundle;

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 746
    iget-object v0, p0, Lanbo;->b:Landroid/os/Bundle;

    const-string v1, "response"

    iget-object v2, p0, Lanbo;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 747
    iget-object v0, p0, Lanbo;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbo;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 748
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 753
    return-void
.end method
