.class public Lbfqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfkk;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/MusicProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/MusicProviderView;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lbfqv;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    const-string v0, "MusicProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStep:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " done:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 891
    :cond_1
    iget-object v0, p0, Lbfqv;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 893
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lbfqv;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 898
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 899
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 900
    iget-object v1, p0, Lbfqv;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v1, v1, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 901
    return-void
.end method
