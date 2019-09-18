.class public Lajdg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:D

.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/ApolloTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    iput-wide v0, p0, Lajdg;->a:D

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lajdg;->d:I

    return-void
.end method

.method private b(D)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 64
    iget-object v0, p0, Lajdg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 65
    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v1

    iput-boolean v4, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mIsFrameMode:Z

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v1

    iput-wide p1, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDuration:D

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Laipn;->a(J)V

    .line 71
    iget v1, p0, Lajdg;->a:I

    iget v2, p0, Lajdg;->b:I

    invoke-static {v6, v1, v2, v4}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    iget v3, p0, Lajdg;->c:I

    if-ne v3, v4, :cond_1

    .line 74
    iget v1, p0, Lajdg;->a:I

    iget v3, p0, Lajdg;->b:I

    invoke-static {v6, v1, v3, v5}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    iget v3, p0, Lajdg;->a:I

    invoke-virtual {v0, v3, v5, v2, v1}, Laipn;->a(II[Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    iput-wide v0, p0, Lajdg;->a:D

    .line 36
    return-void
.end method

.method public a(D)V
    .locals 7

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "ApolloVoiceDIYHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[renderFrame], curSec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lastDur:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lajdg;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lajdg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 43
    if-nez v0, :cond_1

    .line 61
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-wide v2, p0, Lajdg;->a:D

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_2

    .line 47
    invoke-direct {p0, p1, p2}, Lajdg;->b(D)V

    .line 60
    :goto_1
    iput-wide p1, p0, Lajdg;->a:D

    goto :goto_0

    .line 49
    :cond_2
    iget-wide v2, p0, Lajdg;->a:D

    sub-double v2, p1, v2

    .line 50
    new-instance v1, Lcom/tencent/mobileqq/apollo/store/ApolloVoiceDIYHelper$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mobileqq/apollo/store/ApolloVoiceDIYHelper$1;-><init>(Lajdg;Lcom/tencent/mobileqq/apollo/ApolloTextureView;D)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/apollo/ApolloTextureView;III)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajdg;->a:Ljava/lang/ref/WeakReference;

    .line 24
    iget v0, p0, Lajdg;->d:I

    if-eq p2, v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lajdg;->a()V

    .line 27
    :cond_0
    iput p2, p0, Lajdg;->a:I

    .line 28
    iget v0, p0, Lajdg;->a:I

    iput v0, p0, Lajdg;->d:I

    .line 29
    iput p3, p0, Lajdg;->b:I

    .line 30
    iput p4, p0, Lajdg;->c:I

    .line 32
    return-void
.end method
