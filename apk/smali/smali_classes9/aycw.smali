.class public Laycw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laycu;


# direct methods
.method public constructor <init>(Laycu;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Laycw;->a:Laycu;

    .line 422
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 423
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 446
    :goto_0
    monitor-exit p0

    .line 447
    return-void

    .line 439
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 440
    iget-object v1, p0, Laycw;->a:Laycu;

    const-string v2, "startTime"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "pinyins"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Laycu;->b(D[Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Laycw;->a:Laycu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laycu;->a(I)V

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
