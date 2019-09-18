.class public Lajoy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Layzb;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajoy;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lajoy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Layzb;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lajoy;->a:Layzb;

    if-nez v0, :cond_1

    .line 40
    iget-object v1, p0, Lajoy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lajoy;->a:Layzb;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Layzb;

    iget-object v2, p0, Lajoy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Layzb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lajoy;->a:Layzb;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    iget-object v0, p0, Lajoy;->a:Layzb;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lajoy;->a:Layzb;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lajoy;->a:Layzb;

    invoke-virtual {v0}, Layzb;->a()V

    .line 54
    :cond_0
    return-void
.end method
