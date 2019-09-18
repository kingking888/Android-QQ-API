.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

.field final synthetic this$0:Lvlq;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 82
    const-string v0, "Q.qqstory.home.qqstory_step"

    const-string v1, "finish step plz reference below dump"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    invoke-virtual {v0}, Lvlq;->b()V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    iput v2, v0, Lvlq;->a:I

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->a:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    invoke-virtual {v0, v1}, Lvlq;->a(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)I

    move-result v0

    .line 86
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    invoke-virtual {v1}, Lvlq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    iget v1, v0, Lvlq;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvlq;->b:I

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    iget-object v0, v0, Lvlq;->a:Ltvi;

    invoke-virtual {v0}, Ltvi;->c()V

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    const/4 v1, 0x1

    iput v1, v0, Lvlq;->a:I

    .line 106
    :goto_0
    return-void

    .line 91
    :cond_0
    if-ne v0, v2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->a:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    invoke-virtual {v0, v1}, Lvlq;->a(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 93
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    iget-wide v2, v2, Lvlq;->a:J

    sub-long/2addr v0, v2

    .line 98
    const-string v2, "Q.qqstory.home.PageLoaderStep"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    invoke-virtual {v4}, Lvlq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " step and cost time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "Q.qqstory.home.PageLoaderStep"

    const-string v1, "unRegisterSubscriber %s"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvmd;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvmd;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/PageLoaderStep$1;->this$0:Lvlq;

    invoke-virtual {v1}, Lvlq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "Q.qqstory.home.PageLoaderStep"

    const-string v1, "finish callBack is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
