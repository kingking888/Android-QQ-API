.class Lapwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laprq;


# instance fields
.field final synthetic a:Laprm;

.field final synthetic a:Lapwi;

.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic a:[Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lapwi;Laprm;[Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lapwj;->a:Lapwi;

    iput-object p2, p0, Lapwj;->a:Laprm;

    iput-object p3, p0, Lapwj;->a:[Landroid/os/Bundle;

    iput-object p4, p0, Lapwj;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 394
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 395
    const-string v1, "authid"

    iget-object v2, p0, Lapwj;->a:Laprm;

    invoke-virtual {v2}, Laprm;->a()Laprp;

    move-result-object v2

    iget-object v2, v2, Laprp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v1, "authKey"

    iget-object v2, p0, Lapwj;->a:Laprm;

    invoke-virtual {v2}, Laprm;->a()Laprp;

    move-result-object v2

    iget-object v2, v2, Laprp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v1, "accountUpdateTime"

    iget-object v2, p0, Lapwj;->a:Laprm;

    invoke-virtual {v2}, Laprm;->a()Laprp;

    move-result-object v2

    iget-wide v2, v2, Laprp;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 398
    const-string v1, "payToken"

    iget-object v2, p0, Lapwj;->a:Laprm;

    invoke-virtual {v2}, Laprm;->a()Laprp;

    move-result-object v2

    iget-object v2, v2, Laprp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 401
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 402
    const-string v0, "isSuccess"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    const-string v0, "code"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 404
    iget-object v0, p0, Lapwj;->a:[Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 405
    iget-object v0, p0, Lapwj;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 406
    return-void
.end method
