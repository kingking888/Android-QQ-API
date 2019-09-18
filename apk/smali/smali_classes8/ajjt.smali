.class public Lajjt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laird;
.implements Lairf;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laird;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    instance-of v0, p1, Laexz;

    if-nez v0, :cond_0

    instance-of v0, p1, Lafdl;

    if-nez v0, :cond_0

    instance-of v0, p1, Laexp;

    if-nez v0, :cond_0

    instance-of v0, p1, Laezp;

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajjt;->a:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "ApolloBackgroundViewListener"

    const/4 v1, 0x2

    const-string v2, "onCompleteRender"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lajjt;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajjt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lajjt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laird;

    invoke-interface {v0, p1, p2, p3}, Laird;->a(IILjava/lang/String;)V

    .line 92
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "ApolloBackgroundViewListener"

    const/4 v1, 0x2

    const-string v2, "onStartRender"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lajjt;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajjt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lajjt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laird;

    invoke-interface {v0, p1, p2}, Laird;->a(ILjava/lang/String;)V

    .line 82
    :cond_1
    return-void
.end method

.method public a(Laird;)V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajjt;->b:Ljava/lang/ref/WeakReference;

    .line 96
    return-void
.end method

.method public onNotifyLongTouch(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onNotifyStatusChanged(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onSurfaceReady(II)V
    .locals 9

    .prologue
    .line 45
    iget-object v0, p0, Lajjt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 46
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v7, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    invoke-virtual {v0}, Laiqa;->a()Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-result-object v8

    .line 51
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "ApolloBackgroundViewListener"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceView.getWidth():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v8}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x437a0000    # 250.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IFFF)I

    .line 61
    invoke-virtual {v8}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Laipn;->a(J)V

    .line 62
    const/16 v0, 0xf9

    invoke-virtual {v7, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 63
    invoke-virtual {v0}, Lajbd;->a()Lajau;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lajau;->b()V

    goto :goto_0
.end method
