.class public Lalna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnp;


# instance fields
.field final synthetic a:Lalnl;

.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;Ljava/lang/Object;Lalnl;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lalna;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;

    iput-object p2, p0, Lalna;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalna;->a:Lalnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 826
    iget-object v1, p0, Lalna;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 827
    :try_start_0
    iget-object v0, p0, Lalna;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 828
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    iget-object v1, p0, Lalna;->a:Lalnl;

    monitor-enter v1

    .line 830
    :try_start_1
    iget-object v0, p0, Lalna;->a:Lalnl;

    iput p1, v0, Lalnl;->a:I

    .line 831
    iget-object v0, p0, Lalna;->a:Lalnl;

    iput-object p2, v0, Lalnl;->a:Ljava/lang/String;

    .line 832
    iget-object v0, p0, Lalna;->a:Lalnl;

    iput-object p3, v0, Lalnl;->a:Lalnf;

    .line 833
    iget-object v0, p0, Lalna;->a:Lalnl;

    iput-object p4, v0, Lalnl;->a:Ljava/lang/Object;

    .line 834
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 835
    return-void

    .line 828
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 834
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
