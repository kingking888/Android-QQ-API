.class public Lbbgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbdh;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic a:Lbbdf;

.field public final synthetic a:Lbbgg;


# direct methods
.method constructor <init>(Lbbgg;Lbbdf;JLandroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 2216
    iput-object p1, p0, Lbbgk;->a:Lbbgg;

    iput-object p2, p0, Lbbgk;->a:Lbbdf;

    iput-wide p3, p0, Lbbgk;->a:J

    iput-object p5, p0, Lbbgk;->a:Landroid/app/Activity;

    iput-object p6, p0, Lbbgk;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2261
    const-string v0, "MyAppApi"

    const-string v1, "onGetA1Fail ---"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$15$2;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/MyAppApi$15$2;-><init>(Lbbgk;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2280
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 2219
    const-string v0, "MyAppApi"

    const-string v1, "onGetA1 ---"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$15$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/open/downloadnew/MyAppApi$15$1;-><init>(Lbbgk;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2257
    return-void
.end method
