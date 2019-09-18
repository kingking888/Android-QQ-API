.class Lapub;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Laptr;


# direct methods
.method constructor <init>(Laptr;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lapub;->a:Laptr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string v1, "close.activity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    iget-object v0, p0, Lapub;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lapub;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    const-string v1, "close.loading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lapub;->a:Laptr;

    iget-object v0, v0, Laptr;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lapub;->a:Laptr;

    iget-object v0, v0, Laptr;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0
.end method
