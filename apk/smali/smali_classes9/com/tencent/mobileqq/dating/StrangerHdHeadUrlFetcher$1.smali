.class public Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lamvi;


# direct methods
.method public constructor <init>(Lamvi;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    iput-object p2, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->a:I

    iput-boolean p4, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->a:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    iget-object v0, v0, Lamvi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x20

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->a:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->a:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    iget-object v0, v0, Lamvi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 96
    if-eqz v0, :cond_2

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lamvi;->a:J

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    invoke-static {v1}, Lamvi;->a(Lamvi;)Lajro;

    move-result-object v1

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    iget-boolean v2, v2, Lamvi;->a:Z

    if-nez v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lamvi;->a:Z

    .line 101
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    iget-object v2, v2, Lamvi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    invoke-static {v3}, Lamvi;->a(Lamvi;)Lajro;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 103
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    iget-object v1, v1, Lamvi;->a:Ljava/util/Set;

    monitor-enter v1

    .line 105
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    iget-object v2, v2, Lamvi;->a:Ljava/util/Set;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->a:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IBB)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    iget-object v0, v0, Lamvi;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher$1;->this$0:Lamvi;

    iget-object v0, v0, Lamvi;->a:Lmqq/os/MqqHandler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v5, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 117
    :cond_1
    :goto_1
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 106
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 114
    :cond_2
    const-string v0, "StrangerHdHeadUrlFetcher"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "flh is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
