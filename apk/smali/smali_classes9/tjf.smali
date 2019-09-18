.class public abstract Ltjf;
.super Ltnz;
.source "ProGuard"

# interfaces
.implements Ltjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltjg;",
        ">",
        "Ltnz;",
        "Ltjh;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask",
            "<TT;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ltnz;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltjf;->a:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltjf;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 4

    .prologue
    .line 151
    const-class v1, Ltjf;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Ltjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjg;

    .line 153
    const/4 v3, 0x6

    iput v3, v0, Ltjg;->a:I

    .line 154
    iput-object p1, v0, Ltjg;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 155
    iget-object v3, p0, Ltjf;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {p0, v0}, Ltjf;->a(Ltjg;)V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    return-void
.end method


# virtual methods
.method protected abstract a(Ltjg;)Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;"
        }
    .end annotation
.end method

.method public a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected declared-synchronized a(Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjf;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    if-ne v0, p1, :cond_0

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Ltjf;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 197
    if-nez p1, :cond_0

    .line 198
    const-string v0, "Q.qqstory.publish.upload:BasePublishTaskManager"

    const-string v1, "running publish task is null, when finish publish"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a()Ltjg;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a()Ltjg;

    move-result-object v1

    iput-object p2, v1, Ltjg;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 204
    iget v1, v0, Ltjg;->a:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget v1, v0, Ltjg;->a:I

    if-eq v1, v4, :cond_1

    iget v1, v0, Ltjg;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, v0, Ltjg;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 209
    :cond_1
    const-string v1, "Q.qqstory.publish.upload:BasePublishTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget v1, v0, Ltjg;->a:I

    if-eq v1, v4, :cond_2

    .line 211
    const-string v1, "Q.qqstory.publish.upload:BasePublishTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_2
    iget v1, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v2, 0x28a6

    if-ne v1, v2, :cond_4

    .line 216
    invoke-virtual {p0, p1}, Ltjf;->a(Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;)V

    .line 217
    invoke-direct {p0, p2}, Ltjf;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 224
    :goto_1
    invoke-virtual {p0, v0, p2}, Ltjf;->b(Ltjg;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 227
    :cond_3
    invoke-virtual {p0, v0}, Ltjf;->a(Ltjg;)V

    goto :goto_0

    .line 219
    :cond_4
    invoke-virtual {p0, p1}, Ltjf;->a(Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;)V

    .line 221
    invoke-virtual {p0}, Ltjf;->d()V

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Ltjg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract a(Ltjg;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            ")V"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Ltnz;->b()V

    .line 41
    invoke-virtual {p0}, Ltjf;->c()V

    .line 42
    return-void
.end method

.method protected declared-synchronized b(Ltjg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Ltjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "Q.qqstory.publish.upload:BasePublishTaskManager"

    const-string v1, "the task is already exist "

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Ltjg;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Ltjf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "Q.qqstory.publish.upload:BasePublishTaskManager"

    const-string v1, "manager had stopped"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 176
    :cond_0
    const-class v1, Ltjf;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Ltjf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {p0, p1, p2}, Ltjf;->a(Ltjg;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized c()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjf;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ltjf;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized c(Ltjg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Ltjf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Ltjf;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ltjf;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a()Ltjg;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ltjf;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTaskManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTaskManager$1;-><init>(Ltjf;)V

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 122
    return-void
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjf;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "Q.qqstory.publish.upload:BasePublishTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task waiting list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ltjf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "Q.qqstory.publish.upload:BasePublishTaskManager"

    const-string v1, "manager had stopped"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_1
    :try_start_2
    iget-object v0, p0, Ltjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 134
    iget-object v0, p0, Ltjf;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjg;

    .line 136
    invoke-virtual {p0, v0}, Ltjf;->a(Ltjg;)Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    move-result-object v1

    iput-object v1, p0, Ltjf;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    .line 137
    iget-object v1, p0, Ltjf;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(Ltjh;)V

    .line 139
    const-string v1, "Q.qqstory.publish.upload:BasePublishTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start publish task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Ltjf;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->run()V

    goto :goto_0

    .line 143
    :cond_2
    const-string v0, "Q.qqstory.publish.upload:BasePublishTaskManager"

    const-string v1, "--- no feeds need to post"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
