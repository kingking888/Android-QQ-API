.class public Larii;
.super Lauyy;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field a:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lauyy;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Larii;->a:Ljava/util/Random;

    .line 22
    iput-object p1, p0, Larii;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 23
    iget-object v0, p0, Larii;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sput v0, Larii;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Larii;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    return-object v0
.end method

.method protected declared-synchronized a()V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lauyy;->a()V

    .line 39
    new-instance v0, Lavac;

    iget-object v1, p0, Larii;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, v1}, Lavac;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 40
    invoke-super {p0, v0}, Lauyy;->a(Lxwd;)Z

    .line 41
    invoke-super {p0}, Lauyy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const-class v1, Larij;

    invoke-super {p0, p1, v0, v1}, Lauyy;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lamcb;Ljava/lang/Class;)V

    .line 28
    return-void
.end method
