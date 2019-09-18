.class Lbfaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lbfav;


# direct methods
.method constructor <init>(Lbfav;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lbfaw;->a:Lbfav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .prologue
    .line 241
    const-string v0, "WadlProxyServiceManager"

    const-string/jumbo v1, "wadl download process is died!"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lbfaw;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfan;

    move-result-object v0

    invoke-interface {v0}, Lbfan;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lbfaw;->a:Lbfav;

    invoke-static {v1}, Lbfav;->a(Lbfav;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 243
    iget-object v0, p0, Lbfaw;->a:Lbfav;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfav;->a(Lbfav;Lbfan;)Lbfan;

    .line 245
    iget-object v0, p0, Lbfaw;->a:Lbfav;

    invoke-static {v0}, Lbfav;->b(Lbfav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "download process died restart service"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lbfaw;->a:Lbfav;

    invoke-virtual {v0}, Lbfav;->b()V

    .line 249
    :cond_0
    return-void
.end method
