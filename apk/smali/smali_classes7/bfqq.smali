.class public Lbfqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfkh;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->i()V

    .line 669
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 620
    if-eq p1, v1, :cond_0

    .line 621
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(I)V

    .line 622
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 623
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->j()V

    .line 629
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->i()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 610
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 611
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfrf;->a(Z)V

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbfrf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfrf;->a(Z)V

    goto :goto_0
.end method

.method public b(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 633
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(I)V

    .line 634
    if-eq p1, v1, :cond_1

    .line 635
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 636
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->j()V

    .line 643
    :goto_0
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lbfkm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lbfkm;

    move-result-object v0

    invoke-virtual {v0}, Lbfkm;->f()V

    .line 646
    :cond_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->i()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 0

    .prologue
    .line 674
    return-void
.end method

.method public c(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 1

    .prologue
    .line 650
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 652
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->j()V

    .line 659
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->i()V

    goto :goto_0
.end method

.method public d(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lbfqq;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->i()V

    .line 664
    return-void
.end method
