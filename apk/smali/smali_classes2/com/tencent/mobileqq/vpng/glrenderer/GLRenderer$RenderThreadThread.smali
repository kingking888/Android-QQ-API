.class Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)V
    .locals 4

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->a:Z

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLRenderer-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->setName(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;Lazwu;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;-><init>(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;)Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;Z)Z
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->a:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    invoke-static {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->d()V

    .line 218
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->a:Z

    if-eqz v0, :cond_2

    .line 220
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    invoke-static {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    invoke-static {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 223
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 225
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    invoke-static {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 226
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a:Z

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    invoke-static {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->b(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)V

    .line 231
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 232
    sub-long/2addr v0, v2

    .line 233
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x21

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    invoke-static {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    invoke-static {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->g()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    invoke-static {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->c(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer$RenderThreadThread;->this$0:Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;

    invoke-static {v0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->a(Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 246
    return-void
.end method
