.class public Ladnx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauhy;


# instance fields
.field final synthetic a:Ladni;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;Ladni;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ladnx;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    iput-object p2, p0, Ladnx;->a:Ladni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 443
    const-string v0, "Scribble"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bsuc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 446
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel$5$1;-><init>(Ladnx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Ladnx;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    iget-object v1, p0, Ladnx;->a:Ladni;

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;Ljava/lang/String;Ladni;)Z

    move-result v0

    return v0
.end method
