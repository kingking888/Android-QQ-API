.class Lsni;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsnh;


# direct methods
.method constructor <init>(Lsnh;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lsni;->a:Lsnh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lsni;->a:Lsnh;

    invoke-virtual {v0, p1, p2}, Lsnh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 252
    return-void
.end method
