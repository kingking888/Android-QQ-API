.class Lbetz;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbetw;


# direct methods
.method constructor <init>(Lbetw;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lbetz;->a:Lbetw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lbetz;->a:Lbetw;

    invoke-static {v0, p2}, Lbetw;->a(Lbetw;Landroid/content/Intent;)V

    .line 772
    return-void
.end method
