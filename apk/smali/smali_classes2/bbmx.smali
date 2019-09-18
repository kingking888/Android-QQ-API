.class Lbbmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbbmv;


# direct methods
.method constructor <init>(Lbbmv;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lbbmx;->a:Lbbmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 150
    const-string v0, "CallingStateMonitor"

    const-string v1, "onServiceConnected name=%s service=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lbbmx;->a:Lbbmv;

    invoke-static {p2}, Lmxl;->a(Landroid/os/IBinder;)Lmxk;

    move-result-object v1

    invoke-static {v0, v1}, Lbbmv;->a(Lbbmv;Lmxk;)Lmxk;

    .line 152
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 156
    const-string v0, "CallingStateMonitor"

    const-string v1, "onServiceDisconnected name=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lbbmx;->a:Lbbmv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbmv;->a(Lbbmv;Lmxk;)Lmxk;

    .line 158
    return-void
.end method
