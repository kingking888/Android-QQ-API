.class public Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/like/PraiseManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/like/PraiseManager;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->this$0:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p2, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->a:I

    .line 133
    iput p3, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->b:I

    .line 134
    iput-object p4, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->a:Ljava/lang/String;

    .line 135
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->this$0:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a:Ljava/util/List;

    monitor-enter v2

    .line 141
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->this$0:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->this$0:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->this$0:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ref/WeakReference;

    check-cast v0, [Ljava/lang/ref/WeakReference;

    .line 143
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->this$0:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v3, v0

    .line 145
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v3, :cond_1

    .line 148
    :try_start_1
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 149
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszq;

    iget v5, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->this$0:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget v6, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszp;

    iget v6, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->b:I

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/like/PraiseManager$LoadCallback;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v1, v6, v7}, Laszq;->a(ILaszp;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "PraiseManager"

    const/4 v2, 0x1

    const-string v3, "LoadCallback failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_1
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method
