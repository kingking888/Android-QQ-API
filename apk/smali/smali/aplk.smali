.class public Laplk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "default"

    invoke-direct {p0, v0, p1, p2}, Laplk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laplk;->a:Ljava/util/HashMap;

    .line 35
    iput-object p1, p0, Laplk;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Laplk;->c:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Laplk;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Laplk;->c()V

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 154
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 160
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 164
    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laplk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laplk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Laplk;->a:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Laplk;->d()V

    .line 67
    :cond_0
    invoke-static {p0}, Laplh;->a(Laplk;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Laplk;->a:Z

    .line 76
    instance-of v0, p0, Laplj;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Laplk;->d:Ljava/lang/String;

    invoke-static {v0}, Laplh;->e(Ljava/lang/String;)V

    .line 84
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Laplk;->a:Z

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laplk;->b:Z

    .line 105
    instance-of v0, p0, Laplj;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Laplk;->d:Ljava/lang/String;

    invoke-static {v0}, Laplh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    iget-object v1, p0, Laplk;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Laplk;->a:Ljava/util/HashMap;

    const-string v2, "loss"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Laplk;->a:Ljava/util/HashMap;

    const-string v2, "benefit"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput-boolean v4, p0, Laplk;->a:Z

    .line 52
    iput-boolean v4, p0, Laplk;->b:Z

    .line 53
    return-void

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 115
    iget-boolean v0, p0, Laplk;->a:Z

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 120
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 121
    iget-object v1, p0, Laplk;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v2, p0, Laplk;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 126
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Laplk;->c:Ljava/lang/String;

    .line 130
    iget-boolean v0, p0, Laplk;->b:Z

    if-eqz v0, :cond_2

    .line 131
    invoke-static {v3}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v3, 0x1

    move-wide v6, v4

    .line 132
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_1
    invoke-virtual {p0}, Laplk;->c()V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_2
    invoke-static {v3}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v3, 0x0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1
.end method
