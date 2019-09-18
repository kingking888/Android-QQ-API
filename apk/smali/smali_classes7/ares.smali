.class Lares;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Larep;


# direct methods
.method constructor <init>(Larep;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lares;->a:Larep;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 309
    if-eqz p2, :cond_0

    .line 310
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 311
    const-string v1, "BROAD_CAST_CALL_PAGE_SHARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lares;->a:Larep;

    invoke-static {v0}, Larep;->a(Larep;)V

    .line 315
    :cond_0
    return-void
.end method
