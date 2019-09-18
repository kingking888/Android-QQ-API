.class public Lcom/tencent/biz/pubaccount/readinjoy/logic/FeManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lpwm;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/FeManager$1;->this$0:Lpwm;

    iget-object v0, v0, Lpwm;->a:Lpwn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/FeManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lpwn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/FeManager$1;->this$0:Lpwm;

    iget-object v0, v0, Lpwm;->a:Lpwo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/FeManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lpwo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/FeManager$1;->this$0:Lpwm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpwm;->a(Lpwm;J)J

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/FeManager$1;->this$0:Lpwm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/FeManager$1;->this$0:Lpwm;

    invoke-static {v1}, Lpwm;->a(Lpwm;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpwm;->a(Lpwm;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/FeManager$1;->this$0:Lpwm;

    iget-boolean v0, v0, Lpwm;->a:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/FeManager$1;->this$0:Lpwm;

    iput-boolean v4, v0, Lpwm;->a:Z

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/FeManager$1;->this$0:Lpwm;

    invoke-static {v0}, Lpwm;->a(Lpwm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 94
    :catch_2
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
