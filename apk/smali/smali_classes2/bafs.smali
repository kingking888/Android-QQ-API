.class public Lbafs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;

.field a:Ljava/lang/Class;

.field a:Ljava/lang/ClassLoader;

.field a:Ljava/lang/Object;

.field a:Ljava/lang/reflect/Method;

.field a:Z

.field b:Ljava/lang/Class;

.field b:Ljava/lang/Object;

.field b:Ljava/lang/reflect/Method;

.field c:Ljava/lang/reflect/Method;

.field d:Ljava/lang/reflect/Method;

.field e:Ljava/lang/reflect/Method;

.field f:Ljava/lang/reflect/Method;

.field g:Ljava/lang/reflect/Method;

.field h:Ljava/lang/reflect/Method;

.field i:Ljava/lang/reflect/Method;

.field j:Ljava/lang/reflect/Method;

.field k:Ljava/lang/reflect/Method;

.field l:Ljava/lang/reflect/Method;

.field m:Ljava/lang/reflect/Method;

.field n:Ljava/lang/reflect/Method;

.field o:Ljava/lang/reflect/Method;

.field p:Ljava/lang/reflect/Method;

.field q:Ljava/lang/reflect/Method;

.field r:Ljava/lang/reflect/Method;

.field s:Ljava/lang/reflect/Method;

.field t:Ljava/lang/reflect/Method;

.field u:Ljava/lang/reflect/Method;

.field v:Ljava/lang/reflect/Method;

.field w:Ljava/lang/reflect/Method;

.field x:Ljava/lang/reflect/Method;

.field y:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lbaft;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbafs;->a:Z

    .line 98
    iput-object v1, p0, Lbafs;->a:Ljava/lang/reflect/Method;

    .line 126
    iput-object v1, p0, Lbafs;->c:Ljava/lang/reflect/Method;

    .line 143
    iput-object v1, p0, Lbafs;->d:Ljava/lang/reflect/Method;

    .line 158
    iput-object v1, p0, Lbafs;->e:Ljava/lang/reflect/Method;

    .line 172
    iput-object v1, p0, Lbafs;->f:Ljava/lang/reflect/Method;

    .line 194
    iput-object v1, p0, Lbafs;->g:Ljava/lang/reflect/Method;

    .line 216
    iput-object v1, p0, Lbafs;->h:Ljava/lang/reflect/Method;

    .line 237
    iput-object v1, p0, Lbafs;->i:Ljava/lang/reflect/Method;

    .line 254
    iput-object v1, p0, Lbafs;->j:Ljava/lang/reflect/Method;

    .line 271
    iput-object v1, p0, Lbafs;->k:Ljava/lang/reflect/Method;

    .line 312
    iput-object v1, p0, Lbafs;->m:Ljava/lang/reflect/Method;

    .line 325
    iput-object v1, p0, Lbafs;->n:Ljava/lang/reflect/Method;

    .line 400
    iput-object v1, p0, Lbafs;->s:Ljava/lang/reflect/Method;

    .line 416
    iput-object v1, p0, Lbafs;->t:Ljava/lang/reflect/Method;

    .line 37
    iput-object p2, p0, Lbafs;->a:Ljava/lang/ClassLoader;

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;-><init>(Lbaft;)V

    iput-object v0, p0, Lbafs;->a:Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;

    .line 39
    iget-object v0, p1, Lbaft;->a:Lxqu;

    iget-object v0, v0, Lxqu;->a:Lxqt;

    invoke-virtual {p0, v0}, Lbafs;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 454
    const/16 v1, 0xa

    .line 456
    :try_start_0
    iget-object v0, p0, Lbafs;->w:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 460
    :goto_0
    return v0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string v2, "WereWolfPluginInterface"

    const/4 v3, 0x2

    const-string v4, "getCurRoomNumber Failed:"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 329
    :try_start_0
    iget-object v0, p0, Lbafs;->n:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const-string v1, "WereWolfPluginInterface"

    const-string v2, "getRoomIndex called failed"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    const-string v1, "WereWolfPluginInterface"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 347
    const/4 v1, 0x0

    .line 349
    :try_start_0
    iget-object v0, p0, Lbafs;->o:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-object v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    const-string v2, "WereWolfPluginInterface"

    const-string v3, "getQuickWords called failed"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    const-string v2, "WereWolfPluginInterface"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 356
    goto :goto_0
.end method

.method public a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    :try_start_0
    iget-object v0, p0, Lbafs;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    const-string v1, "WereWolfPluginInterface"

    const/4 v2, 0x2

    const-string v3, "getAIOColors called failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 149
    :try_start_0
    iget-object v0, p0, Lbafs;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const-string v1, "WereWolfPluginInterface"

    const-string v2, "onDestroy called failed"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    const-string v1, "WereWolfPluginInterface"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 478
    :try_start_0
    iget-object v0, p0, Lbafs;->y:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lbafs;->y:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    const-string v1, "WereWolfPluginInterface"

    const-string v2, "onPhoneStateChange called failed"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    const-string v1, "WereWolfPluginInterface"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 118
    :try_start_0
    iget-object v0, p0, Lbafs;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "WereWolfPluginInterface"

    const-string v2, "notify failed"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    iput-object p1, p0, Lbafs;->a:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lbafs;->a:Ljava/lang/ClassLoader;

    const-string v1, "com.tencent.mobileqq.werewolves.PluginRuntime"

    invoke-static {v0, v1}, Lbafb;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lbafs;->a:Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lbafs;->a:Ljava/lang/ClassLoader;

    const-string v1, "com.tencent.mobileqq.werewolves.PluginInterface"

    invoke-static {v0, v1}, Lbafb;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    .line 50
    :try_start_0
    iget-object v0, p0, Lbafs;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lbafs;->a:Ljava/lang/Class;

    const-string v1, "getRuntime"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbafs;->a:Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object v0, p0, Lbafs;->a:Ljava/lang/Class;

    const-string v1, "initFromHost"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lbafs;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbafs;->a:Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lbafs;->a:Ljava/lang/Class;

    const-string v1, "getPlulginInterface"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lbafs;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbafs;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbafs;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "onReceive"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    const-class v3, [B

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->a:Ljava/lang/reflect/Method;

    .line 69
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "attachGameUI"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/view/ViewGroup;

    aput-object v3, v2, v5

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->c:Ljava/lang/reflect/Method;

    .line 70
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "onDestroy"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->d:Ljava/lang/reflect/Method;

    .line 71
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "isReady"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->f:Ljava/lang/reflect/Method;

    .line 72
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "isPlaying"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->g:Ljava/lang/reflect/Method;

    .line 73
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "isDead"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->h:Ljava/lang/reflect/Method;

    .line 74
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "canSpeak"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->i:Ljava/lang/reflect/Method;

    .line 75
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "onFaceDownloaded"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-class v3, Landroid/graphics/Bitmap;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->j:Ljava/lang/reflect/Method;

    .line 76
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "getQuickWords"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->o:Ljava/lang/reflect/Method;

    .line 77
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "stopGame"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->m:Ljava/lang/reflect/Method;

    .line 78
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "startGame"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->k:Ljava/lang/reflect/Method;

    .line 79
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "startGameWithType"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->l:Ljava/lang/reflect/Method;

    .line 80
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "getRoomNick"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->n:Ljava/lang/reflect/Method;

    .line 81
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "onUserSpeakingStateChanged"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->p:Ljava/lang/reflect/Method;

    .line 82
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "getAIOColors"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->q:Ljava/lang/reflect/Method;

    .line 83
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "getAIODrawables"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->r:Ljava/lang/reflect/Method;

    .line 84
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "dettachGameUI"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->e:Ljava/lang/reflect/Method;

    .line 85
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "onUserLeftAIO"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->s:Ljava/lang/reflect/Method;

    .line 86
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "onUserEnterAIO"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->t:Ljava/lang/reflect/Method;

    .line 87
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "onSpeakBtnPressed"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->u:Ljava/lang/reflect/Method;

    .line 88
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "startGameForGold"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->v:Ljava/lang/reflect/Method;

    .line 89
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "getCurZoneId"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->x:Ljava/lang/reflect/Method;

    .line 90
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "getCurRoomNumber"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->w:Ljava/lang/reflect/Method;

    .line 91
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "notify"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->b:Ljava/lang/reflect/Method;

    .line 92
    iget-object v0, p0, Lbafs;->b:Ljava/lang/Class;

    const-string v1, "onPhoneStateChange"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lbafb;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbafs;->y:Ljava/lang/reflect/Method;

    .line 93
    iput-boolean v6, p0, Lbafs;->a:Z

    .line 95
    :cond_2
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const-string v1, "WereWolfPluginInterface"

    const-string v2, "init failed"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    const-string v1, "WereWolfPluginInterface"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Lxqt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 134
    :try_start_0
    iget-object v0, p0, Lbafs;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const-string v1, "WereWolfPluginInterface"

    const-string v2, "attachGameUI called failed"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    const-string v1, "WereWolfPluginInterface"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 262
    :try_start_0
    iget-object v0, p0, Lbafs;->j:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "WereWolfPluginInterface"

    const-string v2, "onFaceDownloaded called failed"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    const-string v1, "WereWolfPluginInterface"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 364
    :try_start_0
    iget-object v0, p0, Lbafs;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const-string v1, "WereWolfPluginInterface"

    const-string v2, "onUserSpeakingStateChanged called failed"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    const-string v1, "WereWolfPluginInterface"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 370
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 104
    :try_start_0
    iget-object v0, p0, Lbafs;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "WereWolfPluginInterface"

    const-string v2, "onReceive called failed"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    const-string v1, "WereWolfPluginInterface"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 434
    :try_start_0
    iget-object v0, p0, Lbafs;->u:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    const-string v1, "WereWolfPluginInterface"

    const-string v2, "onSpeakBtnPressed called failed"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    const-string v1, "WereWolfPluginInterface"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 179
    :try_start_0
    iget-object v0, p0, Lbafs;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    const-string v2, "WereWolfPluginInterface"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isReady = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    const-string v2, "WereWolfPluginInterface"

    const-string v3, "isReady called failed"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    const-string v2, "WereWolfPluginInterface"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 465
    .line 467
    :try_start_0
    iget-object v0, p0, Lbafs;->x:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 471
    :goto_0
    return v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const-string v2, "WereWolfPluginInterface"

    const/4 v3, 0x2

    const-string v4, "getCurZoneId Failed:"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lbafs;->r:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbafs;->a:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    return-object v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    const-string v1, "WereWolfPluginInterface"

    const/4 v2, 0x2

    const-string v3, "getAIODrawables called failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    :try_start_0
    iget-object v0, p0, Lbafs;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iput-object v4, p0, Lbafs;->a:Landroid/content/Context;

    .line 170
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "WereWolfPluginInterface"

    const/4 v2, 0x2

    const-string v3, "dettachUI called failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    const-string v1, "WereWolfPluginInterface"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_0
    iput-object v4, p0, Lbafs;->a:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lbafs;->a:Landroid/content/Context;

    throw v0
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 201
    :try_start_0
    iget-object v0, p0, Lbafs;->g:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    const-string v2, "WereWolfPluginInterface"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPlaying = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    const-string v2, "WereWolfPluginInterface"

    const-string v3, "isPlaying called failed"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    const-string v2, "WereWolfPluginInterface"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 211
    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 406
    :try_start_0
    iget-object v0, p0, Lbafs;->s:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    const-string v1, "WereWolfPluginInterface"

    const-string v2, "onUserLeftAIO called failed"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    const-string v1, "WereWolfPluginInterface"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 412
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 223
    :try_start_0
    iget-object v0, p0, Lbafs;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    const-string v2, "WereWolfPluginInterface"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDead = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    const-string v2, "WereWolfPluginInterface"

    const-string v3, "isDead called failed"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    const-string v2, "WereWolfPluginInterface"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 233
    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 422
    :try_start_0
    iget-object v0, p0, Lbafs;->t:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    const-string v1, "WereWolfPluginInterface"

    const-string v2, "onUserEnterAIO called failed"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    const-string v1, "WereWolfPluginInterface"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 240
    :try_start_0
    iget-object v0, p0, Lbafs;->i:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lbafs;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    const-string v2, "WereWolfPluginInterface"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canSpeak = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    const-string v2, "WereWolfPluginInterface"

    const-string v3, "canSpeak called failed"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    const-string v2, "WereWolfPluginInterface"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 250
    goto :goto_0
.end method
