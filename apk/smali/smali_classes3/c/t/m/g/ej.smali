.class public final Lc/t/m/g/ej;
.super Landroid/content/BroadcastReceiver;
.source "TL"


# instance fields
.field final a:Lc/t/m/g/dx;

.field b:Z


# direct methods
.method public constructor <init>(Lc/t/m/g/dx;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    iput-object p1, p0, Lc/t/m/g/ej;->a:Lc/t/m/g/dx;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lc/t/m/g/ej;->b:Z

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/ej;->b:Z

    .line 44
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ej;->a:Lc/t/m/g/dx;

    iget-object v0, v0, Lc/t/m/g/dx;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 60
    if-nez p2, :cond_0

    .line 78
    :goto_0
    return-void

    .line 64
    :cond_0
    :try_start_0
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lc/t/m/g/ej;->a:Lc/t/m/g/dx;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lc/t/m/g/fj;->b(Landroid/content/Context;)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lc/t/m/g/ej;->a:Lc/t/m/g/dx;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lc/t/m/g/ej;->a:Lc/t/m/g/dx;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
