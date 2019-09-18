.class public abstract Lbcoh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/Object;

.field public a:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcoh;->a:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static synthetic a(Lbcoh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbcoh;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "BaseHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseHttpRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cancleRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    iget-object v0, p0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public abstract a([B[BI)V
.end method

.method protected a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v1, p0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/tmassistantbase/network/d;

    invoke-direct {v2, p0, p1}, Lcom/tencent/tmassistantbase/network/d;-><init>(Lbcoh;[B)V

    sget-object v3, Lcom/tencent/tmassistantbase/util/m;->c:Lcom/tencent/tmassistantbase/util/m;

    invoke-virtual {v3}, Lcom/tencent/tmassistantbase/util/m;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 134
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v1, "BaseHttpRequest"

    const-string v2, "<sendRequest>low memory!"

    invoke-static {v1, v2}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
