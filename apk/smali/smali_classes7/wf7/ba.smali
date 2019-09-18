.class public abstract Lwf7/ba;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 14
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bz;->u()Lwf7/aq;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/aq;->z()Lwf7/ar;

    move-result-object v0

    .line 15
    .local v0, "crashUploadService":Lwf7/ar;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwf7/ar;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 16
    const-string v2, "broadcast"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lwf7/ar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwf7/ba;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bz;->A()Lwf7/bz$b;

    move-result-object v2

    invoke-interface {v2}, Lwf7/bz$b;->z()Lwf7/ar;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3}, Ljava/lang/Thread;-><init>()V

    const-string v4, "broadcast receiver failed"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Lwf7/ar;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)V

    goto :goto_0
.end method
