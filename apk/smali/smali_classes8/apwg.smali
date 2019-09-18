.class Lapwg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapwc;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lapwg;->a:Lapwc;

    iput-object p2, p0, Lapwg;->a:Ljava/lang/String;

    iput-object p3, p0, Lapwg;->b:Ljava/lang/String;

    iput-object p4, p0, Lapwg;->c:Ljava/lang/String;

    iput-object p5, p0, Lapwg;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 362
    new-instance v0, Laprm;

    invoke-direct {v0}, Laprm;-><init>()V

    .line 363
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 364
    new-array v9, v6, [Landroid/os/Bundle;

    .line 365
    iget-object v1, p0, Lapwg;->a:Lapwc;

    iget-object v1, v1, Lapwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapwg;->a:Ljava/lang/String;

    iget-object v3, p0, Lapwg;->b:Ljava/lang/String;

    iget-object v4, p0, Lapwg;->c:Ljava/lang/String;

    new-instance v5, Lapwh;

    invoke-direct {v5, p0, v0, v9, v8}, Lapwh;-><init>(Lapwg;Laprm;[Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v7, p0, Lapwg;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Laprm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laprq;ZLjava/lang/String;)Z

    .line 377
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 378
    const/4 v0, 0x0

    aget-object v0, v9, v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lapwg;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
