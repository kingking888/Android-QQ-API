.class public Lwtz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lalbk;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private a:Lxvh;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvh;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "QR_CODE"

    iput-object v0, p0, Lwtz;->a:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lwtz;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lwtz;->a:Lxvh;

    .line 38
    invoke-static {}, Lalbk;->a()Lalbk;

    move-result-object v0

    iput-object v0, p0, Lwtz;->a:Lalbk;

    .line 39
    iget-object v0, p0, Lwtz;->a:Lalbk;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v2, v1

    const-string v1, "QrImageScan"

    invoke-virtual {v0, p1, v2, v3, v1}, Lalbk;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lwtz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lwtz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lwtz;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lwtz;->a:Landroid/os/Handler;

    .line 52
    :cond_0
    iget-object v0, p0, Lwtz;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lwtz;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lwtz;->b:Landroid/os/Handler;

    .line 57
    :cond_1
    iget-object v0, p0, Lwtz;->a:Lalbk;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lwtz;->a:Lalbk;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v2, v1

    const-string v1, "QrImageScan"

    invoke-virtual {v0, v2, v3, v1}, Lalbk;->a(JLjava/lang/String;)V

    .line 60
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iput-object v4, p0, Lwtz;->a:Lxvh;

    .line 62
    iput-object v4, p0, Lwtz;->a:Landroid/content/Context;

    .line 63
    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lwtz;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lwtz;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lwtz;->a:Landroid/os/Handler;

    .line 73
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lwtz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lwtz;->b:Landroid/os/Handler;

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    iget-object v1, p0, Lwtz;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return v6

    .line 86
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 87
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v4, p0, Lwtz;->a:Landroid/content/Context;

    invoke-static {v0, v4, v2, v3}, Lwtq;->a(Landroid/net/Uri;Landroid/content/Context;ILandroid/util/SparseArray;)I

    move-result v0

    .line 92
    :goto_1
    invoke-static {v0}, Lwtq;->a(I)Z

    move-result v4

    .line 93
    invoke-static {v0}, Lwtq;->b(I)Z

    move-result v0

    .line 96
    if-nez v4, :cond_1

    if-eqz v0, :cond_3

    .line 97
    :cond_1
    if-eqz v4, :cond_2

    .line 98
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Landroid/util/Pair;

    .line 100
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwtz;->a:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lwtz;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lwtz;->b:Landroid/os/Handler;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v5, v6, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lwtz;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lwtz;->b:Landroid/os/Handler;

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lwtz;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lwtz;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 123
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 124
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 125
    iget-object v2, p0, Lwtz;->a:Lxvh;

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lwtz;->a:Lxvh;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lxvh;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 130
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 131
    iget-object v1, p0, Lwtz;->a:Lxvh;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lwtz;->a:Lxvh;

    invoke-interface {v1, v0}, Lxvh;->a(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
