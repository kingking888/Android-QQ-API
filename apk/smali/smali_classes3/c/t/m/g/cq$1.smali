.class final Lc/t/m/g/cq$1;
.super Landroid/content/BroadcastReceiver;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/cq;


# direct methods
.method constructor <init>(Lc/t/m/g/cq;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lc/t/m/g/cq$1;->a:Lc/t/m/g/cq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 407
    if-eqz p2, :cond_0

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    :try_start_0
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 414
    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lc/t/m/g/cq$1;->a:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->a(Lc/t/m/g/cq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6b

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    goto :goto_0
.end method
