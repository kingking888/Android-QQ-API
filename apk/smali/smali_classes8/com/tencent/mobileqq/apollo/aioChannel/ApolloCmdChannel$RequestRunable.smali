.class Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->a:Ljava/lang/ref/WeakReference;

    .line 274
    iput-wide p2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->a:J

    .line 275
    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->a:Ljava/lang/String;

    .line 276
    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->b:Ljava/lang/String;

    .line 277
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    .line 285
    if-eqz v1, :cond_0

    .line 288
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$000(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Ljava/util/List;

    move-result-object v7

    monitor-enter v7

    .line 292
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$000(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 293
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairt;

    .line 295
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v5}, Lairt;->a(JLjava/lang/String;Ljava/lang/String;)Lairz;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    iget-boolean v2, v0, Lairz;->a:Z

    if-eqz v2, :cond_3

    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 300
    :cond_3
    iget-boolean v2, v0, Lairz;->b:Z

    if-eqz v2, :cond_2

    .line 301
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->a:J

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;->a:Ljava/lang/String;

    iget-object v6, v0, Lairz;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
