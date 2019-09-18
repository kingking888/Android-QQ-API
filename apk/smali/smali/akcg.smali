.class Lakcg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lakce;


# direct methods
.method constructor <init>(Lakce;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lakcg;->a:Lakce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 381
    iget-object v0, p0, Lakcg;->a:Lakce;

    invoke-static {v0, v2}, Lakce;->a(Lakce;I)I

    .line 382
    iget-object v0, p0, Lakcg;->a:Lakce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakce;->a(Lakce;Z)Z

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UploadPhoto"

    const-string v1, "onServiceConnected()..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lakcg;->a:Lakce;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lakce;->a:Landroid/os/Messenger;

    .line 385
    iget-object v0, p0, Lakcg;->a:Lakce;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lakcg;->a:Lakce;

    iget-object v2, v2, Lakce;->a:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lakce;->b:Landroid/os/Messenger;

    .line 386
    iget-object v0, p0, Lakcg;->a:Lakce;

    invoke-static {v0}, Lakce;->b(Lakce;)V

    .line 387
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UploadPhoto"

    const/4 v1, 0x2

    const-string v2, "onServiceDisconnected()..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lakcg;->a:Lakce;

    iput-object v3, v0, Lakce;->a:Landroid/os/Messenger;

    .line 369
    iget-object v0, p0, Lakcg;->a:Lakce;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lakce;->a(Lakce;I)I

    .line 370
    iget-object v0, p0, Lakcg;->a:Lakce;

    iget-object v0, v0, Lakce;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 371
    iget-object v0, p0, Lakcg;->a:Lakce;

    iput-object v3, v0, Lakce;->b:Landroid/os/Messenger;

    .line 372
    iget-object v0, p0, Lakcg;->a:Lakce;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lakce;->a(Lakce;Z)Z

    .line 373
    iget-object v0, p0, Lakcg;->a:Lakce;

    invoke-static {v0}, Lakce;->a(Lakce;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lakcg;->a:Lakce;

    invoke-static {v0}, Lakce;->a(Lakce;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 377
    :cond_1
    return-void
.end method
