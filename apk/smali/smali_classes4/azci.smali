.class public final Lazci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer$OnCompletionListener;

.field final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lazci;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-object p2, p0, Lazci;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 376
    invoke-static {}, Lazcd;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lazci;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lazci;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazci;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 379
    :cond_0
    iget-object v0, p0, Lazci;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    sget-object v1, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 400
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-static {}, Lazcd;->a()V

    .line 384
    iget-object v0, p0, Lazci;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/utils/AudioUtil$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/AudioUtil$6$1;-><init>(Lazci;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 394
    :cond_2
    invoke-static {}, Lazcd;->a()V

    goto :goto_0

    .line 397
    :cond_3
    invoke-static {}, Lazcd;->c()I

    .line 398
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method
