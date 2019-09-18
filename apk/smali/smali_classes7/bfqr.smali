.class public Lbfqr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfid;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lbfqr;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lbfqr;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lbfqr;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 782
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 783
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 784
    const/4 v0, 0x7

    iput v0, v1, Landroid/os/Message;->what:I

    .line 785
    iget-object v0, p0, Lbfqr;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 787
    :cond_0
    return-void

    .line 782
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
