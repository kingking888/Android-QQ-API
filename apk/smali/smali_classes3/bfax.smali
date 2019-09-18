.class Lbfax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbfav;


# direct methods
.method constructor <init>(Lbfav;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lbfax;->a:Lbfav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfam;

    move-result-object v0

    invoke-interface {v0}, Lbfam;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfam;

    move-result-object v0

    invoke-interface {v0}, Lbfam;->b()V

    .line 303
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "onServiceConnected success"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lbfax;->a:Lbfav;

    iput-boolean v2, v0, Lbfav;->a:Z

    .line 274
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {p2}, Lbfao;->a(Landroid/os/IBinder;)Lbfan;

    move-result-object v1

    invoke-static {v0, v1}, Lbfav;->a(Lbfav;Lbfan;)Lbfan;

    .line 275
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "onServiceConnected, destroy"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_0
    return-void

    .line 280
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfan;

    move-result-object v0

    iget-object v1, p0, Lbfax;->a:Lbfav;

    invoke-static {v1}, Lbfav;->a(Lbfav;)Lbfbb;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfan;->a(Lbfaq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    :goto_1
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)V

    .line 287
    invoke-virtual {p0}, Lbfax;->a()V

    .line 292
    :try_start_1
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfan;

    move-result-object v0

    invoke-interface {v0}, Lbfan;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lbfax;->a:Lbfav;

    invoke-static {v1}, Lbfav;->a(Lbfav;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 311
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :try_start_0
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lbfax;->a:Lbfav;

    invoke-static {v1}, Lbfav;->a(Lbfav;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V

    .line 314
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfam;

    move-result-object v0

    invoke-interface {v0}, Lbfam;->a()V

    .line 317
    :cond_0
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfan;

    move-result-object v0

    iget-object v1, p0, Lbfax;->a:Lbfav;

    invoke-static {v1}, Lbfav;->a(Lbfav;)Lbfbb;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfan;->b(Lbfaq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_1
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0, v3}, Lbfav;->a(Lbfav;Lbfan;)Lbfan;

    .line 324
    iget-object v0, p0, Lbfax;->a:Lbfav;

    iput-boolean v2, v0, Lbfav;->a:Z

    .line 326
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    iget-object v0, p0, Lbfax;->a:Lbfav;

    invoke-static {v0, v3}, Lbfav;->a(Lbfav;Lbfan;)Lbfan;

    .line 324
    iget-object v0, p0, Lbfax;->a:Lbfav;

    iput-boolean v2, v0, Lbfav;->a:Z

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbfax;->a:Lbfav;

    invoke-static {v1, v3}, Lbfav;->a(Lbfav;Lbfan;)Lbfan;

    .line 324
    iget-object v1, p0, Lbfax;->a:Lbfav;

    iput-boolean v2, v1, Lbfav;->a:Z

    throw v0
.end method
