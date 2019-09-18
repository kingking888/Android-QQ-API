.class Lsez;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsew;


# direct methods
.method constructor <init>(Lsew;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lsez;->a:Lsew;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lsez;->a:Lsew;

    invoke-virtual {v0}, Lsew;->g()V

    .line 221
    return-void
.end method
