.class Lapwh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laprq;


# instance fields
.field final synthetic a:Laprm;

.field final synthetic a:Lapwg;

.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic a:[Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lapwg;Laprm;[Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lapwh;->a:Lapwg;

    iput-object p2, p0, Lapwh;->a:Laprm;

    iput-object p3, p0, Lapwh;->a:[Landroid/os/Bundle;

    iput-object p4, p0, Lapwh;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 368
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lapwh;->a:Laprm;

    invoke-virtual {v1}, Laprm;->a()Laprp;

    move-result-object v1

    iget-object v1, v1, Laprp;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 369
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 370
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    const-string v0, "isSuccess"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    const-string v0, "code"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 373
    iget-object v0, p0, Lapwh;->a:[Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 374
    iget-object v0, p0, Lapwh;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 375
    return-void
.end method
