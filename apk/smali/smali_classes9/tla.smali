.class public Ltla;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

.field final synthetic a:Ltkw;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;Ljava/lang/String;Ltkw;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ltla;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    iput-object p3, p0, Ltla;->a:Ltkw;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 112
    :try_start_0
    iget-object v0, p0, Ltla;->a:Ltkw;

    invoke-virtual {v0}, Ltkw;->a()[B
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    iget-object v1, p0, Ltla;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 133
    new-instance v3, Lmqq/app/NewIntent;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-class v5, Ltlh;

    invoke-direct {v3, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v4, "storySeq"

    invoke-virtual {v3, v4, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    const-string v4, "cmd"

    iget-object v5, p0, Ltla;->a:Ltkw;

    invoke-virtual {v5}, Ltkw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v4, "data"

    invoke-virtual {v3, v4, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 137
    const-string v0, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Ltla;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a:Ljava/util/Set;

    iget-object v4, p0, Ltla;->a:Ltkw;

    invoke-virtual {v4}, Ltkw;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "timeout"

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 140
    const-string v0, "support_retry"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Ltla;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Ltla;->a:Ltkw;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 146
    :goto_1
    return-object v8

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    new-instance v2, Ltlb;

    const-string v3, "Q.qqstory.net:QQStoryCmdHandler"

    invoke-direct {v2, p0, v3, v0}, Ltlb;-><init>(Ltla;Ljava/lang/String;Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException;)V

    const/16 v0, 0x64

    invoke-interface {v1, v2, v0}, Lcom/tribe/async/async/Boss;->scheduleJobDelayed(Lcom/tribe/async/async/Job;I)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Ltla;->a:Ltkw;

    iget-wide v4, v0, Ltkw;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 142
    const-string v0, "timeout"

    iget-object v4, p0, Ltla;->a:Ltkw;

    iget-wide v4, v4, Ltkw;->a:J

    invoke-virtual {v3, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method

.method public getJobType()I
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x10

    return v0
.end method
