.class Lcom/tencent/mobileqq/msf/core/g$b;
.super Landroid/os/Handler;
.source "LightTcpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/g;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    .line 200
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 201
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 205
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 208
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "LightTcpSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network is exit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/g;->b:Landroid/net/Network;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "LightTcpSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network is closed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/g;->b:Landroid/net/Network;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/g;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/g;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 224
    if-eqz v0, :cond_2

    .line 227
    new-instance v2, Lcom/tencent/mobileqq/msf/core/quicksend/f;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/quicksend/f;-><init>()V

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 229
    iget-wide v4, v2, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    .line 230
    iget-wide v4, v2, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v3

    .line 232
    const-string v1, ""

    .line 233
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "connIDC"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "connIDC"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 234
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "connIDC"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 236
    const-string v4, "LightTcpSender"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sleectConnect ssoSeq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " connIDC: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/g;->b(Lcom/tencent/mobileqq/msf/core/g;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 241
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v4, v0, v2, v3, v1}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 242
    if-eqz v1, :cond_2

    .line 246
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;Lcom/tencent/mobileqq/msf/core/quicksend/f;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->b(Lcom/tencent/mobileqq/msf/core/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/net/b;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/net/b;->c()V

    goto/16 :goto_1

    .line 257
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/g;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/net/b;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/net/b;->c()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/g;->a:Lcom/tencent/mobileqq/msf/core/net/b;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/net/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->c(Lcom/tencent/mobileqq/msf/core/g;)Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/k;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_1
    const-string v1, "LightTcpSender"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->c(Lcom/tencent/mobileqq/msf/core/g;)Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/g;->c(Lcom/tencent/mobileqq/msf/core/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/k;->c(Landroid/content/Context;)V

    throw v0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
