.class Lwf7/cs$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cs$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ie:Lwf7/cs$1;


# direct methods
.method constructor <init>(Lwf7/cs$1;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/cs$1;

    .prologue
    .line 50
    iput-object p1, p0, Lwf7/cs$1$1;->ie:Lwf7/cs$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    .local v0, "logId":J
    if-nez p2, :cond_0

    .line 72
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bz;->ax()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lwf7/cs$1$1$1;

    invoke-direct {v3, p0, p2, v0, v1}, Lwf7/cs$1$1$1;-><init>(Lwf7/cs$1$1;Landroid/content/Intent;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
