.class Ltgj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Ltgi;


# direct methods
.method constructor <init>(Ltgi;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ltgj;->a:Ltgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 6

    .prologue
    .line 226
    iget v0, p1, Lawxb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 230
    invoke-virtual {v0}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_0

    instance-of v0, v1, Ltgm;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 232
    check-cast v0, Ltgm;

    .line 233
    iget-object v2, p0, Ltgj;->a:Ltgi;

    iget-object v2, v2, Ltgi;->a:Ltgd;

    iget-object v2, v2, Ltgd;->a:Ljava/util/Map;

    check-cast v1, Ltgm;

    iget-object v1, v1, Ltgm;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ltgm;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Ltgm;->b:J

    .line 235
    iget-object v1, v0, Ltgm;->a:Ltgf;

    if-eqz v1, :cond_0

    .line 236
    iget-object v2, v0, Ltgm;->a:Ltgf;

    iget v1, p1, Lawxb;->a:I

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-interface {v2, v0, v1}, Ltgf;->a(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v3, p1, Lawxb;->b:I

    iget-object v4, p1, Lawxb;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 8

    .prologue
    .line 243
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    instance-of v1, v0, Ltgm;

    if-eqz v1, :cond_2

    .line 245
    check-cast v0, Ltgm;

    .line 246
    long-to-double v2, p2

    long-to-double v4, p4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 247
    sget-object v3, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 248
    :try_start_0
    iget-object v1, p0, Ltgj;->a:Ltgi;

    iget-object v1, v1, Ltgi;->a:Ltgd;

    iget-object v1, v1, Ltgd;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Ltgj;->a:Ltgi;

    iget-object v1, v1, Ltgi;->a:Ltgd;

    iget-object v1, v1, Ltgd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 250
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgq;

    .line 251
    if-eqz v1, :cond_0

    .line 252
    iget-object v5, v0, Ltgm;->b:Ljava/lang/String;

    iget v6, v0, Ltgm;->a:I

    invoke-interface {v1, v5, v6, v2, v0}, Ltgq;->a(Ljava/lang/String;IILtgm;)V

    goto :goto_0

    .line 256
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

    .line 258
    :cond_2
    return-void
.end method
