.class Laezg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Laeys;


# direct methods
.method constructor <init>(Laeys;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Laezg;->a:Laeys;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Laezg;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Larjh;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Laezg;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Larjh;

    invoke-virtual {v0, p1}, Larjh;->a(Landroid/content/Context;)V

    .line 1302
    :cond_0
    iget-object v0, p0, Laezg;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1303
    return-void
.end method
