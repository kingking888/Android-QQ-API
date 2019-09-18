.class public Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lalnq;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLalnq;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->a:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->a:J

    iput-object p8, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->a:Lalnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 820
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 821
    new-instance v7, Lalnl;

    invoke-direct {v7, v0}, Lalnl;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$1;)V

    .line 822
    monitor-enter v6

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->a:Ljava/lang/Object;

    new-instance v5, Lalna;

    invoke-direct {v5, p0, v6, v7}, Lalna;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;Ljava/lang/Object;Lalnl;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->a:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 843
    :goto_0
    :try_start_2
    new-instance v1, Lalnl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lalnl;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$1;)V

    .line 844
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 845
    :try_start_3
    iget v0, v7, Lalnl;->a:I

    iput v0, v1, Lalnl;->a:I

    .line 846
    iget-object v0, v7, Lalnl;->a:Ljava/lang/String;

    iput-object v0, v1, Lalnl;->a:Ljava/lang/String;

    .line 847
    iget-object v0, v7, Lalnl;->a:Lalnf;

    iput-object v0, v1, Lalnl;->a:Lalnf;

    .line 848
    iget-object v0, v7, Lalnl;->a:Ljava/lang/Object;

    iput-object v0, v1, Lalnl;->a:Ljava/lang/Object;

    .line 849
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 850
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$4;->a:Lalnq;

    iget v2, v1, Lalnl;->a:I

    iget-object v3, v1, Lalnl;->a:Ljava/lang/String;

    iget-object v4, v1, Lalnl;->a:Lalnf;

    iget-object v1, v1, Lalnl;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4, v1}, Lalnq;->a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V

    .line 851
    monitor-exit v6

    .line 852
    return-void

    .line 839
    :catch_0
    move-exception v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 851
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 849
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
