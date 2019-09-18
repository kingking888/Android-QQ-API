.class public Lasjw;
.super Lauyy;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

.field a:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lauyy;-><init>()V

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lasjw;->a:Ljava/util/Random;

    .line 24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "OlympicToolService"

    const/4 v1, 0x2

    const-string v2, "new OlympicToolService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_0
    iput-object p1, p0, Lasjw;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    .line 28
    iget-object v0, p0, Lasjw;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sput v0, Lasjw;->a:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lasjw;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    return-object v0
.end method

.method protected declared-synchronized a()V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lauyy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const-class v1, Lasjx;

    invoke-super {p0, p1, v0, v1}, Lauyy;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lamcb;Ljava/lang/Class;)V

    .line 33
    return-void
.end method
