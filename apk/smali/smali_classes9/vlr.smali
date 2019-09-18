.class public Lvlr;
.super Lvly;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:I

.field protected a:Landroid/os/Handler;

.field protected a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field private a:Ljava/lang/String;

.field protected a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lvmb;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lvmb;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lvly;-><init>()V

    .line 24
    const-string v0, "ParallelStepExecutor"

    iput-object v0, p0, Lvlr;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvlr;->a:Ljava/util/LinkedHashMap;

    .line 42
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lvlr;->a:Ljava/util/Vector;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvlr;->a:Landroid/os/Handler;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lvlr;->a:I

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lvlr;->b:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    if-nez p1, :cond_1

    .line 90
    const-string v0, "Q.qqstory.home.ParallelStepExecutor"

    const-string v1, "occur error ! step key is null!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v0, "Q.qqstory.home.ParallelStepExecutor"

    const-string v1, "%s have been finish"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lvlr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lvlr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string v0, "Q.qqstory.home.ParallelStepExecutor"

    const-string v1, "all step have finish"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lvlr;->a:Lvlz;

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lvlr;->a:I

    .line 99
    iget-object v0, p0, Lvlr;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    iget-boolean v0, p0, Lvlr;->a:Z

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lvlr;->a:Lvma;

    iget-object v1, p0, Lvlr;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-interface {v0, v1}, Lvma;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvlr;->d()V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lvlr;->a:Lvlz;

    invoke-interface {v0}, Lvlz;->a()V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lvlr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lvlz;)Lvlr;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lvlr;->a:Lvlz;

    .line 63
    return-object p0
.end method

.method public a(Lvma;)Lvlr;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lvlr;->a:Lvma;

    .line 58
    return-object p0
.end method

.method public a(Lvmb;)Lvlr;
    .locals 3

    .prologue
    .line 50
    const-string v0, "Q.qqstory.home.ParallelStepExecutor"

    const-string v1, "add Step:%s"

    invoke-interface {p1}, Lvmb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lvlr;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lvmb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lvlr;->a:I

    .line 53
    return-object p0
.end method

.method public declared-synchronized a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 111
    monitor-enter p0

    :try_start_0
    const-string v0, "Q.qqstory.home.ParallelStepExecutor"

    const-string v1, "startAsyncStep count=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvlr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget v0, p0, Lvlr;->a:I

    if-ne v0, v5, :cond_1

    .line 113
    const-string v0, "Q.qqstory.home.ParallelStepExecutor"

    const-string v1, "startAsyncStep but state is done ,so ingore this start operate"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lvlr;->a:I

    .line 117
    iget-object v0, p0, Lvlr;->c:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lvlr;->c:Landroid/os/Handler;

    .line 120
    :cond_2
    iget-object v0, p0, Lvlr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    .line 124
    invoke-interface {v0, p0}, Lvmb;->a(Lvmd;)V

    .line 125
    invoke-interface {v0, p0}, Lvmb;->a(Lvmc;)V

    .line 126
    iget-object v2, p0, Lvlr;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 68
    const-string v0, "Q.qqstory.home.ParallelStepExecutor"

    const-string v1, "occur error:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput-boolean v5, p0, Lvlr;->a:Z

    .line 70
    iput-object p1, p0, Lvlr;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 71
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvlr;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvlr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 87
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvlr;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lvlr;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_1
    :try_start_2
    const-string v0, "Q.qqstory.home.ParallelStepExecutor"

    const-string v1, "there is no mCompletedHandler !!!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lvlr;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lvlr;->a:I

    .line 148
    iget-object v0, p0, Lvlr;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    iget-object v0, p0, Lvlr;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lvlr;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lvlr;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lvlr;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 155
    :cond_1
    const-string v0, "Q.qqstory.home.ParallelStepExecutor"

    const-string v1, "reset!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lvlr;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 157
    const-string v0, "Q.qqstory.home.ParallelStepExecutor"

    const-string v1, "reset premissSteps"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lvlr;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    .line 159
    invoke-interface {v0}, Lvmb;->c()V

    .line 160
    iget-object v0, p0, Lvlr;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 163
    :cond_2
    iget-object v0, p0, Lvlr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    .line 167
    if-eqz v0, :cond_3

    .line 168
    invoke-interface {v0}, Lvmb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_4
    :try_start_1
    iget-object v0, p0, Lvlr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    monitor-exit p0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 177
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 179
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-direct {p0, v0}, Lvlr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvmb;

    .line 184
    invoke-interface {v0}, Lvmb;->a()V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
