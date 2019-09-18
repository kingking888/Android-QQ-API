.class final Laqsn;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqsl;


# direct methods
.method constructor <init>(Laqsl;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Laqsn;->a:Laqsl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Laqsn;->a:Laqsl;

    invoke-static {v0}, Laqsl;->a(Laqsl;)Laqsm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Laqsn;->a:Laqsl;

    invoke-static {v0}, Laqsl;->a(Laqsl;)Laqsm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laqsm;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
