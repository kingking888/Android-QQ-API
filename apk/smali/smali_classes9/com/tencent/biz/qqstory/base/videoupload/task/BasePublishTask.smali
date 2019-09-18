.class public abstract Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltjg;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Boolean;


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ltjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public a:Ltjh;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tribe/async/reactive/Stream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ltjg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->b:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ltjg;

    .line 38
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "Q.qqstory.publish.upload:BasePublishTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop task in send rich data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:I

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 133
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ltjg;

    iget-object v0, v0, Ltjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->e()V

    goto :goto_0

    .line 122
    :cond_1
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ltjg;

    iget-object v0, v0, Ltjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjb;

    .line 124
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-static {v2}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    new-instance v3, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v4, "Q.qqstory.publish.upload:BasePublishTask"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 125
    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 127
    new-instance v2, Ltje;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltje;-><init>(Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;Ltjd;)V

    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 128
    iget-object v2, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v0, "Q.qqstory.publish.upload:BasePublishTask"

    const-string v2, "add task finish"

    invoke-static {v0, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:I

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x2

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 152
    const/4 v0, 0x4

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ltjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ltjg;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 56
    const-string v0, "Q.qqstory.publish.upload:BasePublishTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user try to stop task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:I

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/reactive/Stream;

    .line 62
    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:I

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 68
    return-void
.end method

.method public a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5

    .prologue
    .line 159
    const-string v0, "Q.qqstory.publish.upload:BasePublishTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTaskInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ltjg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "Q.qqstory.publish.upload:BasePublishTask"

    const-string v1, "mTaskInfo:%s with fail result: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ltjg;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget p1, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:I

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ltjg;

    iput p1, v0, Ltjg;->a:I

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ltjh;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ltjh;

    invoke-interface {v0, p0, p2}, Ltjh;->a(Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 171
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v0, "Q.qqstory.publish.upload:BasePublishTask"

    const-string v1, "not finish file count:%d, one file finish with result:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->b:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 176
    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 181
    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    iget v1, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 208
    :cond_1
    :goto_1
    return-void

    .line 199
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    invoke-virtual {p0, v6, v0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->e()V

    goto :goto_1

    .line 205
    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ltjh;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ltjh;

    .line 50
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 74
    const-string v0, "Q.qqstory.publish.upload:BasePublishTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user try to force stop task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:I

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/reactive/Stream;

    .line 80
    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    return-void
.end method

.method public abstract c()V
.end method

.method public run()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->d()V

    .line 98
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasePublishTask{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v1, "mTaskInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a:Ltjg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
