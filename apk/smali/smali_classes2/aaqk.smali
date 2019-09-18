.class public abstract Laaqk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Laatj;

.field public final a:Landroid/app/Activity;

.field protected final a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laaqi;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field public b:Ljava/lang/String;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Laaql;",
            ">;",
            "Laaql;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laaqk;->b:Ljava/util/Map;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Laaqk;->b:I

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laaqk;->a:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaqk;->a:Ljava/util/List;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Laaqk;->c:I

    .line 87
    iput-object p1, p0, Laaqk;->a:Landroid/app/Activity;

    .line 88
    iput p2, p0, Laaqk;->a:I

    .line 89
    iput-object p3, p0, Laaqk;->a:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaqk;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static synthetic a(Laaqk;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Laaqk;->e()V

    return-void
.end method

.method public static synthetic a(Laaqk;Laaqi;Lorg/json/JSONObject;Laaqh;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Laaqk;->b(Laaqi;Lorg/json/JSONObject;Laaqh;)V

    return-void
.end method

.method public static synthetic a(Laaqk;Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Laaqk;->b(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    return-void
.end method

.method private b(Laaqi;Lorg/json/JSONObject;Laaqh;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 298
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p1, Laaqi;->a:Ljava/lang/Class;

    invoke-virtual {p0, v0, v7}, Laaqk;->a(Ljava/lang/Class;Z)Laaql;

    move-result-object v0

    .line 302
    if-nez v0, :cond_3

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const-string v1, "module load failed"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_2
    invoke-static {p3, v6}, Laato;->a(Laaqh;I)V

    goto :goto_0

    .line 309
    :cond_3
    invoke-static {}, Laatb;->a()Laatb;

    move-result-object v1

    iget-object v2, p0, Laaqk;->b:Ljava/lang/String;

    iget v3, p0, Laaqk;->a:I

    iget-object v4, p0, Laaqk;->a:Ljava/lang/String;

    iget-object v5, p1, Laaqi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Laatb;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    iget v1, p1, Laaqi;->a:I

    iget-object v2, p1, Laaqi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2, p3}, Laaql;->a(ILjava/lang/String;Lorg/json/JSONObject;Laaqh;)Z

    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const-string v1, "module not handled this api"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_4
    invoke-static {p3, v7}, Laato;->a(Laaqh;I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V
    .locals 6
    .param p3    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget v0, p0, Laaqk;->b:I

    if-ne v0, v5, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const-string v0, "DoraemonOpenAPI.apiMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call api="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_2
    invoke-virtual {p0, p1}, Laaqk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const-string v1, "app has no permission"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_3
    const/4 v0, 0x3

    invoke-static {p3, v0}, Laato;->a(Laaqh;I)V

    goto :goto_0

    .line 239
    :cond_4
    iget-object v0, p0, Laaqk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqi;

    .line 240
    if-nez v0, :cond_6

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const-string v1, "no such api"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_5
    const/4 v0, 0x1

    invoke-static {p3, v0}, Laato;->a(Laaqh;I)V

    goto :goto_0

    .line 248
    :cond_6
    invoke-static {}, Laatb;->a()Laatb;

    move-result-object v1

    iget-object v2, p0, Laaqk;->b:Ljava/lang/String;

    iget v3, p0, Laaqk;->a:I

    iget-object v4, p0, Laaqk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p1}, Laatb;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const-string v1, "frequence restricted"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_7
    const/16 v0, 0x8

    invoke-static {p3, v0}, Laato;->a(Laaqh;I)V

    goto/16 :goto_0

    .line 255
    :cond_8
    if-nez p2, :cond_9

    .line 256
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 258
    :cond_9
    invoke-virtual {p0, v0, p2, p3}, Laaqk;->a(Laaqi;Lorg/json/JSONObject;Laaqh;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Laaqk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaql;

    .line 129
    invoke-virtual {v0}, Laaql;->b()V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Z)Laaql;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laaql;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Laaqk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaql;

    .line 321
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Laaqk;->a:Z

    if-nez v1, :cond_2

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-boolean v1, p0, Laaqk;->a:Z

    if-nez v1, :cond_1

    .line 324
    iget-object v0, p0, Laaqk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaql;

    .line 325
    if-nez v0, :cond_1

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create module "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    invoke-static {p1, p0}, Laaqm;->a(Ljava/lang/Class;Laaqk;)Laaql;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    iget-object v1, p0, Laaqk;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_1
    monitor-exit p0

    .line 337
    :cond_2
    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a()Laqvr;
.end method

.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laaqi;",
            ">;"
        }
    .end annotation
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    invoke-virtual {p0}, Laaqk;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laaqk;->a:Ljava/util/Map;

    .line 97
    iget-object v1, p0, Laaqk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Laaqk;->b:I

    .line 99
    invoke-virtual {p0}, Laaqk;->c()V

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {}, Laatb;->a()Laatb;

    move-result-object v0

    iget-object v1, p0, Laaqk;->b:Ljava/lang/String;

    iget v2, p0, Laaqk;->a:I

    iget-object v3, p0, Laaqk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laatb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v4, :cond_0

    .line 103
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    invoke-virtual {v0}, Lxbo;->a()V

    .line 105
    :cond_0
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 152
    const-string v0, "DoraemonOpenAPI.apiMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadAppInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    iget-object v1, p0, Laaqk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    iput p1, p0, Laaqk;->b:I

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Laaqk;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    iget-object v2, p0, Laaqk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 160
    if-ne p1, v6, :cond_1

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$2;-><init>(Laaqk;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 176
    :cond_0
    return-void

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 170
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 171
    const-string v2, "DoraemonOpenAPI.apiMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load app info error, api="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    aget-object v0, v0, v6

    check-cast v0, Laaqh;

    invoke-static {p1}, Laato;->a(I)I

    move-result v2

    invoke-static {v0, v2}, Laato;->a(Laaqh;I)V

    goto :goto_0
.end method

.method protected a(ILaaqi;Lorg/json/JSONObject;Laaqh;)V
    .locals 4

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleAPIAuthorize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    if-nez p1, :cond_2

    .line 280
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 281
    invoke-direct {p0, p2, p3, p4}, Laaqk;->b(Laaqi;Lorg/json/JSONObject;Laaqh;)V

    .line 294
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$4;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$4;-><init>(Laaqk;Laaqi;Lorg/json/JSONObject;Laaqh;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 291
    :cond_2
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth not pass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    invoke-static {p4, p1}, Laato;->a(Laaqh;I)V

    goto :goto_0
.end method

.method protected abstract a(Laaqi;Lorg/json/JSONObject;Laaqh;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 13

    .prologue
    .line 343
    new-instance v1, Laatj;

    iget-object v2, p0, Laaqk;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Laatj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laaqk;->a:Laatj;

    .line 344
    iget-object v1, p0, Laaqk;->a:Laatj;

    const-string v2, "\u7533\u8bf7\u83b7\u53d6\u4f60\u7684\u4ee5\u4e0b\u4fe1\u606f"

    invoke-virtual {v1, v2}, Laatj;->c(Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Laaqk;->a:Laatj;

    invoke-virtual {v1, p1}, Laatj;->b(Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Laaqk;->a:Laatj;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Laatj;->d(Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Laaqk;->a:Laatj;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Laatj;->f(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Laaqk;->a:Laatj;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Laatj;->e(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Laaqk;->a:Laatj;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Laatj;->a(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v1, p0, Laaqk;->a:Laatj;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Laatj;->b(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v1, p0, Laaqk;->a:Laatj;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Laatj;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 352
    iget-object v1, p0, Laaqk;->a:Laatj;

    invoke-virtual {v1, p2}, Laatj;->a(Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Laaqk;->a:Laatj;

    invoke-virtual {v1}, Laatj;->show()V

    .line 354
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009F79"

    const-string v6, "0X8009F79"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V
    .locals 6
    .param p3    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    .line 181
    iget v0, p0, Laaqk;->b:I

    if-eq v0, v2, :cond_6

    .line 182
    iget-object v1, p0, Laaqk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget v0, p0, Laaqk;->b:I

    if-eq v0, v2, :cond_5

    .line 185
    iget v0, p0, Laaqk;->b:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Laaqk;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const/4 v2, 0x2

    const-string v3, "appinfo error and can not retry"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_1
    iget v0, p0, Laaqk;->b:I

    invoke-static {v0}, Laato;->a(I)I

    move-result v0

    invoke-static {p3, v0}, Laato;->a(Laaqh;I)V

    .line 190
    monitor-exit v1

    .line 217
    :goto_0
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Laaqk;->a:Ljava/util/List;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "permission not ready, add to queue api="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_3
    iget v0, p0, Laaqk;->b:I

    if-eq v0, v5, :cond_4

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Laaqk;->b:I

    .line 200
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const/4 v2, 0x1

    const-string v3, "retry loadAppInfo"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Laaqk;->c()V

    .line 203
    :cond_4
    monitor-exit v1

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 208
    invoke-direct {p0, p1, p2, p3}, Laaqk;->b(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 210
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$3;-><init>(Laaqk;Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    iget v2, p0, Laaqk;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 138
    iput v1, p0, Laaqk;->c:I

    .line 141
    :cond_0
    iget v2, p0, Laaqk;->c:I

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 262
    invoke-virtual {p0}, Laaqk;->a()Laqvr;

    move-result-object v0

    iget-object v0, v0, Laqvr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 263
    if-nez v0, :cond_0

    invoke-virtual {p0}, Laaqk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v0, p0, Laaqk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u5f00\u53d1\u6a21\u5f0f]\u5df2\u8df3\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u6743\u9650\u68c0\u67e5,\u53d1\u5e03\u524d\u52a1\u5fc5\u6b63\u786e\u914d\u7f6e\u6743\u9650"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 265
    const/4 v0, 0x1

    .line 267
    :cond_0
    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 108
    monitor-enter p0

    .line 109
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laaqk;->a:Z

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 112
    invoke-direct {p0}, Laaqk;->e()V

    .line 122
    :goto_0
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v2, :cond_0

    .line 123
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    invoke-virtual {v0}, Lxbo;->b()V

    .line 125
    :cond_0
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$1;-><init>(Laaqk;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Laaqk;->a:Laatj;

    invoke-virtual {v0}, Laatj;->a()V

    .line 388
    return-void
.end method
