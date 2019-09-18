.class public Ltst;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltsy;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ltrj;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ltgp;

.field protected a:Ltsx;

.field protected a:Ltsz;

.field private a:Lttd;

.field protected a:Z

.field protected final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lthe;

    invoke-direct {v0}, Lthe;-><init>()V

    iput-object v0, p0, Ltst;->a:Ltgp;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ltst;->a:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltst;->a:Ljava/util/Queue;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ltst;->b:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltst;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    new-instance v0, Ltsw;

    invoke-direct {v0, p0}, Ltsw;-><init>(Ltst;)V

    iput-object v0, p0, Ltst;->a:Lttd;

    .line 68
    new-instance v0, Ltsz;

    invoke-direct {v0}, Ltsz;-><init>()V

    iput-object v0, p0, Ltst;->a:Ltsz;

    .line 69
    iget-object v0, p0, Ltst;->a:Ltgp;

    invoke-interface {v0, v4}, Ltgp;->a(I)V

    .line 72
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 73
    const-string v1, "key_story_msg_tab_node_preload"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltst;->a:I

    .line 74
    const-string v1, "key_story_msg_tab_node_preload_4g"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltst;->a:Z

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v1, "MsgTabStoryVideoPreloader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d88\u606fTAB\u65e5\u8ff9\u9884\u52a0\u8f7d\u5668wifi\u5f00\u5173\u72b6\u6001\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Ltst;->a:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    const-string v0, "MsgTabStoryVideoPreloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6d88\u606fTAB\u65e5\u8ff9\u9884\u52a0\u8f7d\u56684G\u5f00\u5173\u72b6\u6001\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ltst;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 76
    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/util/List;)Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;)",
            "Ljava/util/Queue",
            "<",
            "Ltrj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 147
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 149
    if-eqz v0, :cond_0

    invoke-static {v0}, Ltth;->a(Ltrj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    iget v3, v0, Ltrj;->b:I

    if-lez v3, :cond_1

    .line 151
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_1
    :try_start_1
    iget-object v3, p0, Ltst;->a:Ljava/util/Set;

    iget-object v0, v0, Ltrj;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :cond_2
    monitor-exit p0

    return-object v1
.end method

.method static synthetic a(Ltst;Ljava/util/List;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ltst;->a(Ljava/util/List;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltsv;

    const-string v2, "MsgTabStoryVideoPreloader"

    invoke-direct {v1, p0, v2, p1}, Ltsv;-><init>(Ltst;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ltrj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "MsgTabStoryVideoPreloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6dfb\u52a0\u4e00\u6ce2\u8981\u9884\u52a0\u8f7d\u7684\u8282\u70b9\u961f\u5217="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Ltst;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Ltst;->a()Ltsy;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v0}, Ltsy;->a()V

    .line 176
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const-string v0, "MsgTabStoryVideoPreloader"

    const/4 v1, 0x2

    const-string v2, "\u9884\u52a0\u8f7d\u6b63\u5f0f\u5f00\u59cb"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_2
    iget-object v1, p0, Ltst;->a:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 181
    iget-object v3, p0, Ltst;->a:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 182
    iget-object v3, p0, Ltst;->a:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Ltst;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ltst;->c()V

    return-void
.end method

.method static synthetic a(Ltst;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ltst;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Ltst;Ljava/util/Queue;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ltst;->a(Ljava/util/Queue;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    invoke-static {p1}, Lnzo;->a(Landroid/content/Context;)I

    move-result v2

    .line 249
    packed-switch v2, :pswitch_data_0

    .line 267
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "MsgTabStoryVideoPreloader"

    const-string v2, "checkNetState() \u975e4g\u975ewifi\uff0c\u4e0d\u8fdb\u884c\u9884\u4e0b\u8f7d"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 270
    :cond_1
    :goto_0
    return v0

    .line 251
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    const-string v2, "MsgTabStoryVideoPreloader"

    const-string v3, "checkNetState() wifi"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_2
    iget-object v2, p0, Ltst;->a:Ltsz;

    invoke-virtual {v2, v0}, Ltsz;->a(Z)V

    .line 255
    iget-object v2, p0, Ltst;->a:Ltsz;

    invoke-virtual {v2, v0}, Ltsz;->b(Z)V

    .line 256
    iget v2, p0, Ltst;->a:I

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 259
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    const-string v2, "MsgTabStoryVideoPreloader"

    const-string v3, "checkNetState() 4g"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_3
    iget-object v2, p0, Ltst;->a:Ltsz;

    iget-boolean v3, p0, Ltst;->a:Z

    invoke-virtual {v2, v3}, Ltsz;->a(Z)V

    .line 263
    iget-object v2, p0, Ltst;->a:Ltsz;

    invoke-virtual {v2, v1}, Ltsz;->b(Z)V

    .line 264
    iget-boolean v2, p0, Ltst;->a:Z

    if-eqz v2, :cond_4

    iget v2, p0, Ltst;->a:I

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ltst;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ltst;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltst;->a:Ltsx;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ltsx;

    invoke-direct {v0, p0}, Ltsx;-><init>(Ltst;)V

    iput-object v0, p0, Ltst;->a:Ltsx;

    .line 194
    iget-object v0, p0, Ltst;->a:Ltgp;

    iget-object v1, p0, Ltst;->a:Ltsx;

    invoke-interface {v0, v1}, Ltgp;->a(Ltgq;)V

    .line 196
    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    .line 197
    invoke-virtual {v0}, Ltgx;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    invoke-virtual {v0}, Ltgx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_1
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ltsy;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Ltst;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Ltst;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsy;

    .line 417
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltst;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Ltst;->a:Ltsx;

    .line 129
    iget-object v0, p0, Ltst;->a:Ltgp;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ltst;->a:Ltgp;

    invoke-interface {v0}, Ltgp;->a()V

    .line 132
    :cond_0
    iget-object v1, p0, Ltst;->a:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    iget-object v0, p0, Ltst;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134
    iget-object v0, p0, Ltst;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 135
    iget-object v0, p0, Ltst;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    new-instance v2, Ltsu;

    const-string v3, "MsgTabStoryVideoPreloader"

    invoke-direct {v2, p0, v3, p1, v0}, Ltsu;-><init>(Ltst;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltst;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Ltst;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v1, p0, Ltst;->a:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 392
    :try_start_1
    iget-object v0, p0, Ltst;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltst;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "MsgTabStoryVideoPreloader"

    const/4 v2, 0x2

    const-string v3, "\u9884\u52a0\u8f7d\u6b63\u5f0f\u7ed3\u675f"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_0
    iget-object v0, p0, Ltst;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 397
    iget-object v0, p0, Ltst;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 398
    invoke-virtual {p0}, Ltst;->a()Ltsy;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_1

    .line 400
    invoke-interface {v0}, Ltsy;->b()V

    .line 405
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :cond_2
    monitor-exit p0

    return-void

    .line 402
    :cond_3
    if-eqz p2, :cond_1

    .line 403
    :try_start_2
    invoke-virtual {p0}, Ltst;->b()V

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ltsy;)V
    .locals 1

    .prologue
    .line 410
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltst;->a:Ljava/lang/ref/WeakReference;

    .line 411
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 2

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltst;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Ltst;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b()V
    .locals 6

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltst;->a:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317
    :try_start_1
    iget-object v0, p0, Ltst;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "MsgTabStoryVideoPreloader"

    const/4 v2, 0x2

    const-string v3, "\u8282\u70b9\u4fe1\u606f\u90fd\u52a0\u8f7d\u6210\u529f\u4e86"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :goto_0
    monitor-exit p0

    return-void

    .line 323
    :cond_1
    :try_start_2
    iget-object v0, p0, Ltst;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 324
    if-eqz v0, :cond_2

    iget-object v2, v0, Ltrj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 325
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Ltst;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    const-string v0, "MsgTabStoryVideoPreloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9884\u52a0\u8f7d\u8282\u70b9\u6570\u5230\u4e86\u6307\u5b9a\u9608\u503c:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ltst;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0c\u4e0d\u7ee7\u7eed\u52a0\u8f7d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_4
    iget-object v0, p0, Ltst;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 330
    monitor-exit v1

    goto :goto_0

    .line 332
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 333
    const-string v2, "MsgTabStoryVideoPreloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pull video info from node \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_6
    iget-object v2, p0, Ltst;->a:Ljava/util/Set;

    iget-object v3, v0, Ltrj;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v2, p0, Ltst;->a:Ltsz;

    iget-object v3, p0, Ltst;->a:Lttd;

    invoke-virtual {v2, v0, v3}, Ltsz;->a(Ltrj;Lttd;)V

    .line 337
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
