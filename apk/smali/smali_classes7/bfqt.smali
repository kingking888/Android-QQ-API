.class public Lbfqt;
.super Lbfke;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/MusicProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/MusicProviderView;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lbfqt;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-direct {p0}, Lbfke;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 451
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 453
    iget-object v2, p0, Lbfqt;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-wide v2, v2, Ldov/com/qq/im/capture/view/MusicProviderView;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbfqt;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-wide v2, v2, Ldov/com/qq/im/capture/view/MusicProviderView;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 454
    :cond_0
    iget-object v2, p0, Lbfqt;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v2, v2, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 455
    iget-object v2, p0, Lbfqt;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iput-wide v0, v2, Ldov/com/qq/im/capture/view/MusicProviderView;->a:J

    .line 458
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lbfqt;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 447
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "MusicProviderView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onFinish, succ:"

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ", failcode:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lbfqt;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->sendEmptyMessage(I)Z

    .line 466
    if-eqz p2, :cond_1

    iget-object v0, p0, Lbfqt;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfqt;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lbfqt;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    invoke-virtual {v0, v5}, Lbcuk;->sendEmptyMessage(I)Z

    .line 470
    :cond_1
    if-nez p2, :cond_2

    const/16 v0, -0x68

    if-ne p3, v0, :cond_2

    .line 471
    iget-object v0, p0, Lbfqt;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 473
    :cond_2
    return-void
.end method
