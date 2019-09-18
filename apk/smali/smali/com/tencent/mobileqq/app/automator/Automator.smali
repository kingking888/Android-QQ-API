.class public Lcom/tencent/mobileqq/app/automator/Automator;
.super Lajnx;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lavbe;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/app/automator/AsyncStep;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/app/automator/LinearGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field protected c:I

.field public c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:I

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/HashMap;

    .line 95
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/automator/LinearGroup;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 154
    const/4 v0, 0x1

    .line 155
    const-string/jumbo v1, "{85,{4,3,5,6},[11,12,14],17,20,21,59,60,22,108,44,45,[100,65,25,10,26,27,28,29,30,32,34,35,39,40,41,42,43,47,48,50,55,107,69,93,70,71,72,73,{91},53,54,61,104,63,77,81,67,80,74,36,37,38,87,88,78,82,84,98,86,102,103,109,110],57,95,105}"

    iget-object v3, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 175
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    const-string v1, "QQInitHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addWaitingMode_Locked "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_2
    return-void

    .line 157
    :cond_3
    const-string/jumbo v1, "{[13,16],19,21,58,60,89,23,46,33,61,42,92,96,97,99}"

    iget-object v3, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "{15,18,21,58,60,24}"

    iget-object v3, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/Automator;->d()Z

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 162
    const-string/jumbo v4, "{85,{4,3,5,6},[11,12,14],17,20,21,59,60,22,108,44,45,[100,65,25,10,26,27,28,29,30,32,34,35,39,40,41,42,43,47,48,50,55,107,69,93,70,71,72,73,{91},53,54,61,104,63,77,81,67,80,74,36,37,38,87,88,78,82,84,98,86,102,103,109,110],57,95,105}"

    iget-object v5, v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    move v0, v2

    :goto_2
    move v1, v0

    .line 166
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 168
    :cond_7
    const-string/jumbo v1, "{{4,3,5,6},44,45,[100,65,25,10,26,27,28,29,30,32,34,35,39,40,41,42,43,47,48,50,55,107,69,93,70,71,72,73,{91},53,54,61,104,63,77,81,67,80,74,36,37,38,87,88,78,82,84,98,86,102,103,109,110],57}"

    iget-object v3, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 170
    const-string/jumbo v4, "{85,{4,3,5,6},[11,12,14],17,20,21,59,60,22,108,44,45,[100,65,25,10,26,27,28,29,30,32,34,35,39,40,41,42,43,47,48,50,55,107,69,93,70,71,72,73,{91},53,54,61,104,63,77,81,67,80,74,36,37,38,87,88,78,82,84,98,86,102,103,109,110],57,95,105}"

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    move v1, v0

    .line 173
    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    const/4 v1, 0x0

    invoke-static {v0, v1}, Laked;->a(Lcom/tencent/mobileqq/app/automator/LinearGroup;Z)I

    move-result v0

    .line 330
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)Lavbe;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavbe;

    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lavbe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->notifyUI(IZLjava/lang/Object;)V

    .line 263
    return-void
.end method

.method public a(ILavbe;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 132
    iget-object v9, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    monitor-enter v9

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    if-nez v0, :cond_3

    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 139
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lakeb;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lakeb;-><init>(Lakea;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 146
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 150
    :goto_0
    monitor-exit v9

    .line 151
    return-void

    .line 148
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Lcom/tencent/mobileqq/app/automator/LinearGroup;)V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZJZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isFriendlistok"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lmqq/app/Constants$Key;->SvcRegister_timeStamp:Lmqq/app/Constants$Key;

    .line 290
    invoke-virtual {v2}, Lmqq/app/Constants$Key;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    const-string v1, "QQInitHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshAllList isListChanged="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",timeStamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",accInfoPref!=null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_3
    if-nez p1, :cond_4

    if-eqz p4, :cond_5

    .line 296
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_6

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laked;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 300
    :cond_5
    return-void

    .line 296
    :cond_6
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a([Lcom/tencent/mobileqq/app/automator/AsyncStep;)V
    .locals 5

    .prologue
    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 232
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->c:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 234
    if-eqz p1, :cond_1

    .line 235
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 236
    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 237
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->b(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 238
    monitor-exit v1

    .line 245
    :goto_1
    return-void

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 244
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 310
    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/StartService;->a:Z

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 315
    if-eqz v0, :cond_1

    .line 316
    invoke-static {v0}, Laked;->a(Lcom/tencent/mobileqq/app/automator/LinearGroup;)Z

    move-result v0

    goto :goto_0

    .line 318
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->d:Z

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    const/4 v0, 0x1

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    if-eqz v1, :cond_3

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    if-eqz v2, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a(I)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/Automator;->d()Z

    move-result v0

    .line 277
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_3
    if-eqz v0, :cond_0

    .line 280
    const-string/jumbo v0, "{[13,16],19,21,58,60,89,23,46,33,61,42,92,96,97,99}"

    invoke-static {p0, v0}, Laked;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 213
    iget-object v9, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    monitor-enter v9

    .line 214
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->c:I

    if-ge v0, v1, :cond_1

    .line 215
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->c:I

    .line 216
    sget-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 217
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lakeb;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lakeb;-><init>(Lakea;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 223
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 227
    :goto_0
    monitor-exit v9

    .line 228
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 337
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 338
    if-eqz v2, :cond_2

    .line 339
    invoke-static {v2, v0}, Laked;->a(Lcom/tencent/mobileqq/app/automator/LinearGroup;Z)I

    move-result v2

    if-nez v2, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/automator/Automator;->d:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 303
    const-string/jumbo v0, "{15,18,21,58,60,24}"

    invoke-static {p0, v0}, Laked;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 304
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-static {v0}, Laked;->b(Lcom/tencent/mobileqq/app/automator/LinearGroup;)Z

    move-result v0

    .line 349
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 366
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->notifyUI(IZLjava/lang/Object;)V

    .line 367
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-static {v0}, Laked;->c(Lcom/tencent/mobileqq/app/automator/LinearGroup;)Z

    move-result v0

    .line 362
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    const-class v0, Lajmz;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->c:I

    .line 191
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 193
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a(I)V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 198
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    .line 200
    return-void

    .line 191
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 198
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WTF"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->d:Z

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/automator/Automator;->d:Z

    if-nez v2, :cond_0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->d:Z

    .line 105
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    const-string v0, "2"

    invoke-static {p0, v0}, Laked;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->run()V

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->run()V

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/automator/LinearGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    if-nez v0, :cond_3

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 121
    :cond_3
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
