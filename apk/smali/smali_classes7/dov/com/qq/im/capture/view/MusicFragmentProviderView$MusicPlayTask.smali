.class public Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;


# direct methods
.method protected constructor <init>(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;->this$0:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;->this$0:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lbfkm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;->this$0:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 490
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;->this$0:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView$MusicPlayTask;->this$0:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 494
    :cond_0
    return-void
.end method
