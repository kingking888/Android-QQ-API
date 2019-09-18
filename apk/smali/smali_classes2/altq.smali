.class Laltq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Laltp;


# direct methods
.method constructor <init>(Laltp;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Laltq;->a:Laltp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v3, "Q.dynamicAvatar"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp reqUrl: resp is null: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    if-nez p1, :cond_3

    .line 200
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 174
    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 180
    iget-object v4, v0, Lawvz;->a:Ljava/lang/String;

    .line 181
    iget v5, p1, Lawxb;->a:I

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    const-string v0, "Q.dynamicAvatar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResp reqUrl: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " mResult: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",httpCode:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p1, Lawxb;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",errDesc:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Laltq;->a:Laltp;

    invoke-static {v0}, Laltp;->a(Laltp;)Ljava/util/ArrayList;

    move-result-object v6

    monitor-enter v6

    .line 187
    :try_start_0
    iget-object v0, p0, Laltq;->a:Laltp;

    invoke-static {v0}, Laltp;->a(Laltp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 188
    iget-object v0, p0, Laltq;->a:Laltp;

    invoke-static {v0}, Laltp;->a(Laltp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 189
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 190
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltr;

    if-nez v5, :cond_6

    move v3, v1

    :goto_3
    const/4 v8, 0x0

    invoke-interface {v0, v4, v3, v8}, Laltr;->a(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v3, v2

    .line 190
    goto :goto_3

    .line 194
    :cond_7
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    iget-object v0, p0, Laltq;->a:Laltp;

    invoke-static {v0}, Laltp;->a(Laltp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Laltq;->a:Laltp;

    invoke-static {v0}, Laltp;->a(Laltp;)V

    goto/16 :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Laltq;->a:Laltp;

    invoke-static {v0}, Laltp;->a(Laltp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x0

    .line 206
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_3

    .line 207
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 209
    :goto_0
    check-cast p1, Lawvz;

    iget-object v2, p1, Lawvz;->a:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Laltq;->a:Laltp;

    invoke-static {v0}, Laltp;->a(Laltp;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3

    .line 211
    :try_start_0
    iget-object v0, p0, Laltq;->a:Laltp;

    invoke-static {v0}, Laltp;->a(Laltp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Laltq;->a:Laltp;

    invoke-static {v0}, Laltp;->a(Laltp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 213
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 214
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltr;

    invoke-interface {v0, v2, v1}, Laltr;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method
