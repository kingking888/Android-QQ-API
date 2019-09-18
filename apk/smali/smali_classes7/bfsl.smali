.class public Lbfsl;
.super Lbfke;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/TransitionProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/TransitionProviderView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lbfsl;->a:Ldov/com/qq/im/capture/view/TransitionProviderView;

    invoke-direct {p0}, Lbfke;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 245
    if-eqz p2, :cond_0

    iget-object v0, p0, Lbfsl;->a:Ldov/com/qq/im/capture/view/TransitionProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfsl;->a:Ldov/com/qq/im/capture/view/TransitionProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lbfsl;->a:Ldov/com/qq/im/capture/view/TransitionProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lbcuk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 249
    :cond_0
    return-void
.end method
