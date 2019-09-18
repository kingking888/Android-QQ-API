.class Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lajun;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public volatile b:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/MessageHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lajun;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9758
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a:Z

    .line 9759
    iput-object p2, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a:Ljava/util/ArrayList;

    .line 9760
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 9895
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a:Z

    .line 9896
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 9897
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9898
    monitor-exit v1

    .line 9899
    return-void

    .line 9898
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 9902
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 9906
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->b:Z

    return v0
.end method

.method public run()V
    .locals 14

    .prologue
    .line 9762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9763
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageHandleThread start, name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9766
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 9767
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 9769
    :cond_1
    const-string v0, "do"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 9771
    const/4 v0, 0x0

    .line 9772
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9773
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 9774
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajun;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9775
    const/4 v7, 0x0

    move-object v9, v0

    .line 9783
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 9784
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->b:Z

    .line 9785
    if-eqz v9, :cond_4

    .line 9786
    const-wide/16 v2, 0x0

    .line 9787
    const/4 v0, 0x0

    .line 9788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9790
    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9791
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9792
    const-string v1, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerproxy->MessageHandleThread Beg.  moType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v9, Lajun;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", dataHash="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v8, v0

    move-wide v10, v2

    .line 9797
    iget v0, v9, Lajun;->a:I

    packed-switch v0, :pswitch_data_0

    .line 9836
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->d()V

    .line 9838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9839
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerproxy->MessageHandleThread End.  moType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lajun;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dataHash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9844
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->b:Z

    .line 9845
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9847
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9848
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9850
    const-string v0, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "registerproxy->MessageHandleThread End. NoticeEnd notify"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9852
    :cond_5
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Long;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LRegisterProxySvcPack/RegisterPushNotice;

    iget-wide v4, v0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    aput-object v0, v2, v3

    .line 9853
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LRegisterProxySvcPack/RegisterPushNotice;

    iget-wide v4, v0, LRegisterProxySvcPack/RegisterPushNotice;->uFlag:J

    const-wide/16 v8, 0x1

    and-long/2addr v4, v8

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 9854
    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Landroid/util/Pair;)Landroid/util/Pair;

    .line 9856
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v3, v4, v8

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/MessageHandler;->a:Lavaf;

    invoke-virtual {v3}, Lavaf;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/MessageHandler;->a:Lavaf;

    invoke-virtual {v3}, Lavaf;->b()Z

    move-result v3

    if-nez v3, :cond_7

    .line 9857
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->j()V

    .line 9858
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v4, 0xfad

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 9860
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9861
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9863
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9866
    :cond_9
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->c(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9867
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v1, 0xfb1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 9870
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->d(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9872
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9873
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 9874
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9875
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9877
    :cond_b
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 9881
    :cond_c
    :try_start_7
    invoke-static {}, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->yield()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 9884
    invoke-static {}, Lbdct;->a()V

    move v0, v7

    :goto_5
    move v1, v0

    goto/16 :goto_0

    .line 9777
    :cond_d
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 9778
    const-string v3, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageHandleThread waiting... name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9780
    :cond_e
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a:Ljava/util/ArrayList;

    const-wide/32 v4, 0x2bf20

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 9781
    add-int/lit8 v7, v1, 0x1

    move-object v9, v0

    goto/16 :goto_1

    .line 9783
    :catchall_0
    move-exception v0

    :goto_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 9882
    :catch_0
    move-exception v0

    move v0, v1

    .line 9884
    :goto_7
    invoke-static {}, Lbdct;->a()V

    goto :goto_5

    .line 9790
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 9799
    :pswitch_0
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "c2c_processor"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lakgy;

    move-result-object v0

    const/16 v1, 0x3ea

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lajun;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lajun;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v9, Lajun;->a:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lakgy;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9882
    :catch_1
    move-exception v0

    move v0, v7

    goto :goto_7

    .line 9802
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, v9, Lajun;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, v9, Lajun;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v3, v9, Lajun;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_3

    .line 9884
    :catchall_1
    move-exception v0

    invoke-static {}, Lbdct;->a()V

    throw v0

    .line 9805
    :pswitch_2
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, v9, Lajun;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, v9, Lajun;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v3, v9, Lajun;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9808
    :pswitch_3
    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    if-eqz v0, :cond_11

    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    instance-of v0, v0, LMessageSvcPack/GroupInfo;

    if-eqz v0, :cond_11

    .line 9809
    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    check-cast v0, LMessageSvcPack/GroupInfo;

    .line 9811
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-wide v2, v0, LMessageSvcPack/GroupInfo;->lGroupCode:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, v0, LMessageSvcPack/GroupInfo;->lMemberSeq:J

    iget-object v6, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 9812
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    iget-wide v12, v0, LMessageSvcPack/GroupInfo;->lGroupCode:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lavaf;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_10

    const/4 v6, 0x1

    .line 9811
    :goto_8
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)V

    goto/16 :goto_3

    .line 9812
    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    .line 9813
    :cond_11
    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    instance-of v0, v0, Lmsf/registerproxy/register_proxy$GroupList;

    if-eqz v0, :cond_3

    .line 9814
    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lmsf/registerproxy/register_proxy$GroupList;

    .line 9816
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lmsf/registerproxy/register_proxy$GroupList;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, v0, Lmsf/registerproxy/register_proxy$GroupList;->member_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 9817
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    iget-object v0, v0, Lmsf/registerproxy/register_proxy$GroupList;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lavaf;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_12

    const/4 v6, 0x1

    .line 9816
    :goto_9
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)V

    goto/16 :goto_3

    .line 9817
    :cond_12
    const/4 v6, 0x0

    goto :goto_9

    .line 9821
    :pswitch_4
    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    instance-of v0, v0, LMessageSvcPack/stConfNumInfo;

    if-eqz v0, :cond_14

    .line 9822
    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    check-cast v0, LMessageSvcPack/stConfNumInfo;

    .line 9824
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-wide v2, v0, LMessageSvcPack/stConfNumInfo;->lConfUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb8

    iget-wide v4, v0, LMessageSvcPack/stConfNumInfo;->uMemberMsgSeq:J

    iget-object v6, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 9825
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    iget-wide v12, v0, LMessageSvcPack/stConfNumInfo;->lConfUin:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lavaf;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_13

    const/4 v6, 0x1

    .line 9824
    :goto_a
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)V

    goto/16 :goto_3

    .line 9825
    :cond_13
    const/4 v6, 0x0

    goto :goto_a

    .line 9826
    :cond_14
    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    instance-of v0, v0, Lmsf/registerproxy/register_proxy$DiscussList;

    if-eqz v0, :cond_3

    .line 9827
    iget-object v0, v9, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lmsf/registerproxy/register_proxy$DiscussList;

    .line 9829
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lmsf/registerproxy/register_proxy$DiscussList;->discuss_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb8

    iget-object v4, v0, Lmsf/registerproxy/register_proxy$DiscussList;->member_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 9830
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    iget-object v0, v0, Lmsf/registerproxy/register_proxy$DiscussList;->discuss_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lavaf;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_15

    const/4 v6, 0x1

    .line 9829
    :goto_b
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_3

    .line 9830
    :cond_15
    const/4 v6, 0x0

    goto :goto_b

    .line 9853
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 9863
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 9877
    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 9888
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->a()V

    .line 9889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 9890
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageHandleThread exit, name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageHandler$MessageHandleThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9892
    :cond_18
    return-void

    .line 9783
    :catchall_4
    move-exception v0

    move v1, v7

    goto/16 :goto_6

    .line 9797
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
