.class Lapwi;
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


# direct methods
.method constructor <init>(Lapwc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lapwi;->a:Lapwc;

    iput-object p2, p0, Lapwi;->a:Ljava/lang/String;

    iput-object p3, p0, Lapwi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 388
    new-instance v0, Laprm;

    invoke-direct {v0}, Laprm;-><init>()V

    .line 389
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 390
    new-array v7, v1, [Landroid/os/Bundle;

    .line 391
    iget-object v1, p0, Lapwi;->a:Lapwc;

    iget-object v1, v1, Lapwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lapwi;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lapwi;->b:Ljava/lang/String;

    new-instance v5, Lapwj;

    invoke-direct {v5, p0, v0, v7, v6}, Lapwj;-><init>(Lapwi;Laprm;[Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual/range {v0 .. v5}, Laprm;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Laprq;)V

    .line 408
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 409
    const/4 v0, 0x0

    aget-object v0, v7, v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lapwi;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
