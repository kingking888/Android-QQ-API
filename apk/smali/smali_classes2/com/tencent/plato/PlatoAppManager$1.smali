.class final Lcom/tencent/plato/PlatoAppManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic val$appRuntime:Lmqq/app/AppRuntime;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$downloadTime:[J

.field final synthetic val$stratTime:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lmqq/app/AppRuntime;J[J)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/plato/PlatoAppManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/plato/PlatoAppManager$1;->val$appRuntime:Lmqq/app/AppRuntime;

    iput-wide p3, p0, Lcom/tencent/plato/PlatoAppManager$1;->val$stratTime:J

    iput-object p5, p0, Lcom/tencent/plato/PlatoAppManager$1;->val$downloadTime:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/plato/PlatoAppManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkupPlatoSO loaded,code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", param :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    if-nez p2, :cond_2

    .line 182
    if-nez p1, :cond_3

    .line 184
    sget-boolean v0, Lcom/tencent/plato/PlatoAppManager;->sIsNowLoad:Z

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppManager$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppManager$1;->val$appRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->access$100(Landroid/content/Context;Lmqq/app/AppRuntime;)V

    .line 187
    :cond_1
    invoke-static {v6}, Lcom/tencent/plato/PlatoLoadEvent;->createSoLoadEvent(I)Lcom/tencent/plato/PlatoLoadEvent;

    move-result-object v0

    .line 188
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/plato/PlatoAppManager$1;->val$stratTime:J

    sub-long v2, v0, v2

    .line 191
    const-string v0, "plato_v1"

    const-string v1, "v8_so_unzip"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_2
    :goto_0
    return-void

    .line 196
    :cond_3
    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    sget-object v0, Lcom/tencent/plato/PlatoAppManager;->sV8LibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppManager$1;->val$downloadTime:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/plato/PlatoAppManager$1;->val$stratTime:J

    sub-long/2addr v2, v4

    aput-wide v2, v0, v6

    .line 199
    const-string v0, "plato_v1"

    const-string v1, "v8_so_download"

    iget-object v2, p0, Lcom/tencent/plato/PlatoAppManager$1;->val$downloadTime:[J

    aget-wide v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_4
    sget-object v0, Lcom/tencent/plato/PlatoAppManager;->sV8LibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    sget-boolean v0, Lcom/tencent/plato/PlatoAppManager;->sIsNowLoad:Z

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppManager$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppManager$1;->val$appRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->access$100(Landroid/content/Context;Lmqq/app/AppRuntime;)V

    .line 210
    :cond_5
    invoke-static {v6}, Lcom/tencent/plato/PlatoLoadEvent;->createSoLoadEvent(I)Lcom/tencent/plato/PlatoLoadEvent;

    move-result-object v0

    .line 211
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0
.end method

.method public progress(I)V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/plato/PlatoLoadEvent;->createSoLoadEvent(I)Lcom/tencent/plato/PlatoLoadEvent;

    move-result-object v0

    .line 172
    iput p1, v0, Lcom/tencent/plato/PlatoLoadEvent;->progress:I

    .line 173
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 174
    return-void
.end method
