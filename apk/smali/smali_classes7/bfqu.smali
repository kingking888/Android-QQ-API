.class public Lbfqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfkh;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/MusicProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/MusicProviderView;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lbfqu;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lbfqu;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 524
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "MusicProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestMusicSuccess mListener= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfqu;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v2, v2, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lbfqu;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    if-eqz v0, :cond_1

    .line 493
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-ne v0, v3, :cond_2

    .line 494
    iget-object v0, p0, Lbfqu;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfrf;->a(Z)V

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 496
    :cond_2
    iget-object v0, p0, Lbfqu;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfrf;->a(Z)V

    goto :goto_0
.end method

.method public b(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 1

    .prologue
    .line 507
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lbfqu;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Ldov/com/qq/im/capture/view/MusicProviderView;)Lbfkm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lbfqu;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Ldov/com/qq/im/capture/view/MusicProviderView;)Lbfkm;

    move-result-object v0

    invoke-virtual {v0}, Lbfkm;->f()V

    .line 510
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public c(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public d(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method
