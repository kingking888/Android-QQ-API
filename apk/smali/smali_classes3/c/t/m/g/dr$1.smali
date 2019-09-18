.class final Lc/t/m/g/dr$1;
.super Ljava/util/TimerTask;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dr;->a(Landroid/os/HandlerThread;Landroid/os/Handler;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/os/HandlerThread;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Z

.field private synthetic d:Ljava/util/Timer;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;Landroid/os/Handler;Ljava/util/Timer;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lc/t/m/g/dr$1;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Lc/t/m/g/dr$1;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/dr$1;->c:Z

    iput-object p3, p0, Lc/t/m/g/dr$1;->d:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dr$1;->a:Landroid/os/HandlerThread;

    .line 1014
    invoke-static {v0}, Lc/t/m/g/dr;->a(Landroid/os/HandlerThread;)V

    .line 48
    iget-object v0, p0, Lc/t/m/g/dr$1;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lc/t/m/g/dr$1;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "timertask error."

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
