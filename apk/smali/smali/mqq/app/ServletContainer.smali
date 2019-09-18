.class public Lmqq/app/ServletContainer;
.super Ljava/lang/Object;
.source "ServletContainer.java"


# instance fields
.field private final actionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private app:Lmqq/app/AppRuntime;

.field private mService:Ljava/util/concurrent/ExecutorService;

.field final managedServlet:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lmqq/app/Servlet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/ServletContainer;->managedServlet:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/ServletContainer;->actionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Lmqq/app/ServletContainer$1;

    invoke-direct {v0, p0}, Lmqq/app/ServletContainer$1;-><init>(Lmqq/app/ServletContainer;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmqq/app/ServletContainer;->mService:Ljava/util/concurrent/ExecutorService;

    .line 45
    iput-object p1, p0, Lmqq/app/ServletContainer;->app:Lmqq/app/AppRuntime;

    .line 46
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .prologue
    .line 154
    iget-object v2, p0, Lmqq/app/ServletContainer;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 155
    iget-object v2, p0, Lmqq/app/ServletContainer;->managedServlet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 156
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lmqq/app/Servlet;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lmqq/app/Servlet;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/app/Servlet;

    invoke-virtual {v2}, Lmqq/app/Servlet;->onDestroy()V

    goto :goto_0

    .line 159
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lmqq/app/Servlet;>;"
    :cond_0
    iget-object v2, p0, Lmqq/app/ServletContainer;->managedServlet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 160
    return-void
.end method

.method public forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V
    .locals 8
    .param p1, "runtime"    # Lmqq/app/AppRuntime;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 49
    iget-object v4, p0, Lmqq/app/ServletContainer;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_3

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "className":Ljava/lang/String;
    move-object v1, p2

    .line 52
    .local v1, "form":Landroid/content/Intent;
    new-instance v2, Lmqq/app/ServletContainer$2;

    invoke-direct {v2, p0, v0, v1}, Lmqq/app/ServletContainer$2;-><init>(Lmqq/app/ServletContainer;Ljava/lang/String;Landroid/content/Intent;)V

    .line 65
    .local v2, "r":Ljava/lang/Runnable;
    const/4 v3, 0x0

    .line 66
    .local v3, "runNow":Z
    instance-of v4, p2, Lmqq/app/NewIntent;

    if-eqz v4, :cond_0

    .line 67
    check-cast p2, Lmqq/app/NewIntent;

    .end local p2    # "intent":Landroid/content/Intent;
    iget-boolean v3, p2, Lmqq/app/NewIntent;->runNow:Z

    .line 69
    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 77
    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "form":Landroid/content/Intent;
    .end local v2    # "r":Ljava/lang/Runnable;
    .end local v3    # "runNow":Z
    :goto_0
    return-void

    .line 72
    .restart local v0    # "className":Ljava/lang/String;
    .restart local v1    # "form":Landroid/content/Intent;
    .restart local v2    # "r":Ljava/lang/Runnable;
    .restart local v3    # "runNow":Z
    :cond_2
    iget-object v4, p0, Lmqq/app/ServletContainer;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 75
    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "form":Landroid/content/Intent;
    .end local v2    # "r":Ljava/lang/Runnable;
    .end local v3    # "runNow":Z
    .restart local p2    # "intent":Landroid/content/Intent;
    :cond_3
    const-string v4, "mqq"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ServletContainer has destoryed,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " can not be started."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method getServlet(Ljava/lang/String;)Lmqq/app/Servlet;
    .locals 14
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 80
    iget-object v9, p0, Lmqq/app/ServletContainer;->managedServlet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqq/app/Servlet;

    .line 81
    .local v7, "servlet":Lmqq/app/Servlet;
    if-nez v7, :cond_2

    .line 82
    iget-object v10, p0, Lmqq/app/ServletContainer;->managedServlet:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v10

    .line 83
    :try_start_0
    iget-object v9, p0, Lmqq/app/ServletContainer;->managedServlet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lmqq/app/Servlet;

    move-object v7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v7, :cond_1

    .line 86
    const/4 v3, 0x0

    .line 88
    .local v3, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 92
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lmqq/app/Servlet;

    move-object v7, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    iget-object v9, p0, Lmqq/app/ServletContainer;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v7, v9, p0}, Lmqq/app/Servlet;->init(Lmqq/app/AppRuntime;Lmqq/app/ServletContainer;)V

    .line 98
    invoke-virtual {v7}, Lmqq/app/Servlet;->onCreate()V

    .line 99
    iget-object v9, p0, Lmqq/app/ServletContainer;->managedServlet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v9, "mqq"

    const/4 v11, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "newServlet = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    instance-of v9, v7, Lmqq/app/MSFServlet;

    if-eqz v9, :cond_1

    .line 102
    move-object v0, v7

    check-cast v0, Lmqq/app/MSFServlet;

    move-object v5, v0

    .line 103
    .local v5, "ms":Lmqq/app/MSFServlet;
    invoke-virtual {v5}, Lmqq/app/MSFServlet;->getPreferSSOCommands()[Ljava/lang/String;

    move-result-object v2

    .line 104
    .local v2, "actions":[Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 105
    array-length v11, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_1

    aget-object v1, v2, v9

    .line 106
    .local v1, "action":Ljava/lang/String;
    iget-object v12, p0, Lmqq/app/ServletContainer;->actionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 107
    .local v8, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v8, :cond_0

    .line 108
    new-instance v8, Ljava/util/HashSet;

    .end local v8    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 109
    .restart local v8    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v12, p0, Lmqq/app/ServletContainer;->actionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    invoke-interface {v8, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 89
    .end local v1    # "action":Ljava/lang/String;
    .end local v2    # "actions":[Ljava/lang/String;
    .end local v5    # "ms":Lmqq/app/MSFServlet;
    .end local v8    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v4

    .line 90
    .local v4, "innerT":Ljava/lang/Throwable;
    :try_start_4
    iget-object v9, p0, Lmqq/app/ServletContainer;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 93
    .end local v4    # "innerT":Ljava/lang/Throwable;
    :catch_1
    move-exception v6

    .line 94
    .local v6, "outerT":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    const/4 v9, 0x0

    monitor-exit v10

    .line 118
    .end local v3    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "outerT":Ljava/lang/Throwable;
    :goto_2
    return-object v9

    .line 116
    :cond_1
    monitor-exit v10

    :cond_2
    move-object v9, v7

    .line 118
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v9

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v9
.end method

.method public notifyMSFServlet(Ljava/lang/Class;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9
    .param p2, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/MSFServlet;",
            ">;",
            "Lcom/tencent/qphone/base/remote/FromServiceMsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    const/4 v1, 0x0

    .line 124
    .local v1, "sendServlet":Lmqq/app/MSFServlet;
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lmqq/app/ServletContainer;->getServlet(Ljava/lang/String;)Lmqq/app/Servlet;

    move-result-object v1

    .end local v1    # "sendServlet":Lmqq/app/MSFServlet;
    check-cast v1, Lmqq/app/MSFServlet;

    .line 127
    .restart local v1    # "sendServlet":Lmqq/app/MSFServlet;
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1, p2}, Lmqq/app/MSFServlet;->onReceive(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Landroid/content/Intent;

    .line 132
    :cond_0
    iget-object v4, p0, Lmqq/app/ServletContainer;->actionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 133
    .local v3, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v3, :cond_3

    .line 134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    .local v0, "className":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lmqq/app/ServletContainer;->getServlet(Ljava/lang/String;)Lmqq/app/Servlet;

    move-result-object v2

    check-cast v2, Lmqq/app/MSFServlet;

    .line 137
    .local v2, "servlet":Lmqq/app/MSFServlet;
    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 138
    invoke-virtual {v2, p2}, Lmqq/app/MSFServlet;->onReceive(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Landroid/content/Intent;

    goto :goto_0

    .line 140
    :cond_2
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SharpSvr.s2c"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    invoke-static {}, Lmqq/util/MqqConnRateReport;->getInstance()Lmqq/util/MqqConnRateReport;

    move-result-object v5

    sget-object v6, Lmqq/util/MqqConnRateReport$EventType;->eMSFRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual {v5, v6, v7, v8}, Lmqq/util/MqqConnRateReport;->doReport(Lmqq/util/MqqConnRateReport$EventType;[BI)V

    goto :goto_0

    .line 147
    .end local v0    # "className":Ljava/lang/String;
    .end local v2    # "servlet":Lmqq/app/MSFServlet;
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SharpSvr.s2c"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 148
    invoke-static {}, Lmqq/util/MqqConnRateReport;->getInstance()Lmqq/util/MqqConnRateReport;

    move-result-object v4

    sget-object v5, Lmqq/util/MqqConnRateReport$EventType;->eMSFRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    const/16 v7, 0x13

    invoke-virtual {v4, v5, v6, v7}, Lmqq/util/MqqConnRateReport;->doReport(Lmqq/util/MqqConnRateReport$EventType;[BI)V

    .line 151
    :cond_4
    return-void
.end method
