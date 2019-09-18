.class Lancn;
.super Lancq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lancj;

.field final synthetic a:Landc;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lancj;Lajqd;Landc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2218
    iput-object p1, p0, Lancn;->a:Lancj;

    iput-object p3, p0, Lancn;->a:Landc;

    iput-object p4, p0, Lancn;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lancq;-><init>(Lancj;Lajqd;)V

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/mobileqq/data/EmoticonResp;)V
    .locals 7

    .prologue
    .line 2221
    iget-object v0, p0, Lancn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2239
    :cond_0
    :goto_0
    return-void

    .line 2222
    :cond_1
    iget-object v0, p0, Lancn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 2224
    iget v2, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->epId:I

    .line 2225
    iget v3, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->timestamp:I

    .line 2226
    iget-object v1, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    .line 2227
    iget-object v4, p0, Lancn;->a:Landc;

    iget-object v4, v4, Landc;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lancn;->a:Landc;

    iget-object v4, v4, Landc;->a:Ljava/lang/String;

    iget-object v5, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->keySeq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2228
    invoke-virtual {v0, p0}, Lajqd;->b(Lancq;)V

    .line 2229
    iget-object v0, p0, Lancn;->a:Landc;

    iput-boolean p1, v0, Landc;->a:Z

    .line 2230
    iget-object v0, p0, Lancn;->a:Landc;

    iget v4, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->resultcode:I

    iput v4, v0, Landc;->a:I

    .line 2231
    iget-object v0, p0, Lancn;->a:Landc;

    iget-object v4, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->timeoutReason:Ljava/lang/String;

    iput-object v4, v0, Landc;->b:Ljava/lang/String;

    .line 2232
    iget-object v4, p0, Lancn;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 2233
    :try_start_0
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2234
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2236
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2237
    iget-object v0, p0, Lancn;->a:Lancj;

    iget-object v4, v0, Lancj;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchEmoticonEncryptKeys|net get key backepId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tstamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " list.size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " encryptSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " er.resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mobileqq/data/EmoticonResp;->resultcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2237
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method
