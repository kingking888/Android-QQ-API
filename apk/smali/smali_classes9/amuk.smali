.class public Lamuk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lamvi;

.field private a:Lamvn;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamuk;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamuk;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lamuk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lamvi;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lamuk;->a:Lamvi;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lamuk;->a:Lamvi;

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Lamuk;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lamuk;->a:Lamvi;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lamvi;

    iget-object v2, p0, Lamuk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Lamvi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lamuk;->a:Lamvi;

    .line 47
    :cond_1
    iget-object v0, p0, Lamuk;->a:Lamvi;

    monitor-exit v1

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lamvn;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lamuk;->a:Lamvn;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lamuk;->a:Lamvn;

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lamuk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lamuk;->a:Lamvn;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lamvn;

    iget-object v2, p0, Lamuk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Lamvn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lamuk;->a:Lamvn;

    .line 35
    :cond_1
    iget-object v0, p0, Lamuk;->a:Lamvn;

    monitor-exit v1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lamuk;->a:Lamvn;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lamuk;->a:Lamvn;

    invoke-virtual {v0}, Lamvn;->b()V

    .line 56
    :cond_0
    iput-object v1, p0, Lamuk;->a:Lamvn;

    .line 58
    iget-object v0, p0, Lamuk;->a:Lamvi;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lamuk;->a:Lamvi;

    invoke-virtual {v0}, Lamvi;->a()V

    .line 60
    iput-object v1, p0, Lamuk;->a:Lamvi;

    .line 62
    :cond_1
    return-void
.end method
