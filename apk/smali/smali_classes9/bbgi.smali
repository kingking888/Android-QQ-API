.class public Lbbgi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbdh;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lbbdf;

.field public final synthetic a:Lbbgg;

.field public final synthetic a:Lbcpy;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method constructor <init>(Lbbgg;Lbbdf;Lbcpy;Landroid/os/Bundle;JLandroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 1390
    iput-object p1, p0, Lbbgi;->a:Lbbgg;

    iput-object p2, p0, Lbbgi;->a:Lbbdf;

    iput-object p3, p0, Lbbgi;->a:Lbcpy;

    iput-object p4, p0, Lbbgi;->a:Landroid/os/Bundle;

    iput-wide p5, p0, Lbbgi;->a:J

    iput-object p7, p0, Lbbgi;->a:Landroid/content/Context;

    iput-boolean p8, p0, Lbbgi;->a:Z

    iput-boolean p9, p0, Lbbgi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1439
    const-string v0, "TIME-STATISTIC"

    const-string v1, "onGetA1Fail"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$11$2;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/MyAppApi$11$2;-><init>(Lbbgi;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1472
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1394
    const-string v0, "TIME-STATISTIC"

    const-string v1, "onGetA1"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$11$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/open/downloadnew/MyAppApi$11$1;-><init>(Lbbgi;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1435
    return-void
.end method
