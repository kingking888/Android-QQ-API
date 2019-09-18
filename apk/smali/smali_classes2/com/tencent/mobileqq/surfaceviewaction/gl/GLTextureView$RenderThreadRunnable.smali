.class Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;Lawjc;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "GLTextureView"

    const-string v1, "run RenderThread"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    monitor-enter v1

    .line 168
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->a:Z

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;Z)Z

    .line 172
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)V

    move v1, v2

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjd;

    .line 181
    invoke-interface {v0}, Lawjd;->d()V

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "GLTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run initGL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    new-instance v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable$1;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->post(Ljava/lang/Runnable;)Z

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 193
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->a:Z

    if-eqz v3, :cond_8

    .line 194
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v3

    if-nez v3, :cond_2

    .line 196
    const-wide/16 v4, 0x32

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 197
    :catch_1
    move-exception v3

    goto :goto_3

    .line 201
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 202
    iget-object v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v4}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 203
    iget-object v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;Z)Z

    .line 206
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    move v1, v2

    .line 209
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    const-class v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    monitor-enter v1

    .line 216
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->c(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->c(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    :cond_5
    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    :goto_6
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->c(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 229
    :cond_6
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    move-wide v0, v4

    goto/16 :goto_2

    .line 213
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 219
    :catch_2
    move-exception v0

    .line 220
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 221
    const-string v3, "GLTextureView"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drawFrame error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 224
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 231
    :cond_7
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    move-result-wide v0

    .line 232
    sub-long v4, v0, v4

    .line 234
    const-wide/16 v6, 0x5

    :try_start_b
    iget-object v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)I

    move-result v3

    int-to-long v8, v3

    sub-long v4, v8, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_2

    .line 237
    :catch_3
    move-exception v3

    goto/16 :goto_2

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    move v1, v2

    .line 242
    :goto_7
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 245
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->d(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)V

    .line 250
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjd;

    .line 252
    invoke-interface {v0}, Lawjd;->e()V

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 246
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    .line 254
    :cond_a
    return-void

    .line 237
    :catch_4
    move-exception v0

    move-wide v0, v4

    goto/16 :goto_2

    :cond_b
    move-wide v4, v0

    goto/16 :goto_6
.end method
