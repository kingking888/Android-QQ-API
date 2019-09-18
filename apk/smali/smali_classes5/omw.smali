.class Lomw;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lomr;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lomr;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lomw;->a:Lomr;

    iput-object p2, p0, Lomw;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lomw;->a:Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 1496
    const-string v0, "latitude"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1497
    const-string v0, "longitude"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1498
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1499
    iget-object v1, p0, Lomw;->a:Lomr;

    iget-object v7, p0, Lomw;->a:Ljava/lang/String;

    iget-boolean v8, p0, Lomw;->a:Z

    invoke-virtual/range {v1 .. v8}, Lomr;->a(DDLjava/lang/String;Ljava/lang/String;Z)V

    .line 1501
    :try_start_0
    iget-object v0, p0, Lomw;->a:Lomr;

    iget-object v0, v0, Lomr;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    :goto_0
    iget-object v0, p0, Lomw;->a:Lomr;

    const/4 v1, 0x0

    iput-object v1, v0, Lomr;->c:Landroid/content/BroadcastReceiver;

    .line 1504
    return-void

    .line 1502
    :catch_0
    move-exception v0

    goto :goto_0
.end method
