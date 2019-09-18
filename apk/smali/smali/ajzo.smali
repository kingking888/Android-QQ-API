.class public Lajzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:Lasoz;

.field public a:Lcom/tencent/commonsdk/cache/QQHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/RoamSetting;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/tencent/mobileqq/data/RoamSetting;

.field public a:Ljava/util/concurrent/locks/Lock;

.field public a:Z

.field public b:Lcom/tencent/commonsdk/cache/QQHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/RoamSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/16 v3, 0x3c

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v2, p0, Lajzo;->a:Z

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lajzo;->a:Lasoz;

    .line 48
    new-instance v0, Lcom/tencent/commonsdk/cache/QQHashMap;

    const/16 v1, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/commonsdk/cache/QQHashMap;-><init>(III)V

    iput-object v0, p0, Lajzo;->a:Lcom/tencent/commonsdk/cache/QQHashMap;

    .line 49
    new-instance v0, Lcom/tencent/commonsdk/cache/QQHashMap;

    const/16 v1, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/commonsdk/cache/QQHashMap;-><init>(III)V

    iput-object v0, p0, Lajzo;->b:Lcom/tencent/commonsdk/cache/QQHashMap;

    .line 52
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    .line 53
    invoke-virtual {p0}, Lajzo;->a()V

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 256
    .line 258
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 263
    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 259
    :catch_0
    move-exception v2

    .line 260
    const-string v2, "RoamSettingManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lajzo;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lajzo;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/data/RoamSetting;

    const-string/jumbo v3, "setting_revision"

    invoke-virtual {v0, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamSetting;

    iput-object v0, p0, Lajzo;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    .line 317
    :cond_0
    iget-object v0, p0, Lajzo;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    if-nez v0, :cond_1

    .line 332
    :goto_0
    return v1

    .line 320
    :cond_1
    iget-object v0, p0, Lajzo;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lajzo;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    goto :goto_0

    .line 326
    :cond_2
    :try_start_0
    iget-object v0, p0, Lajzo;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 332
    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    const-string v0, "RoamSetting"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse revision.value exception, revision.value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajzo;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lajzo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamSetting;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/data/RoamSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v0}, Lajzo;->a(Lcom/tencent/mobileqq/data/RoamSetting;)V

    .line 152
    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/data/RoamSetting;->getIntValue(Lcom/tencent/mobileqq/data/RoamSetting;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamSetting;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 109
    if-nez p1, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    :try_start_0
    invoke-static {p1}, Lazjc;->a(Ljava/lang/String;)I

    move-result v1

    .line 116
    if-ne v1, v3, :cond_2

    .line 117
    iget-object v0, p0, Lajzo;->b:Lcom/tencent/commonsdk/cache/QQHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/commonsdk/cache/QQHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamSetting;

    .line 121
    :goto_1
    if-nez v0, :cond_1

    iget-boolean v2, p0, Lajzo;->a:Z

    if-nez v2, :cond_1

    .line 122
    iget-object v0, p0, Lajzo;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-virtual {v0, v2, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamSetting;

    .line 123
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 124
    if-ne v1, v3, :cond_3

    .line 125
    iget-object v1, p0, Lajzo;->b:Lcom/tencent/commonsdk/cache/QQHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/commonsdk/cache/QQHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    :goto_2
    iget-object v1, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 119
    :cond_2
    :try_start_1
    iget-object v0, p0, Lajzo;->a:Lcom/tencent/commonsdk/cache/QQHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/commonsdk/cache/QQHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamSetting;

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lajzo;->a:Lcom/tencent/commonsdk/cache/QQHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/commonsdk/cache/QQHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamSetting;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 223
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 252
    :goto_0
    return-object v0

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Lajzo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamSetting;

    move-result-object v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    new-instance v0, Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/data/RoamSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_1
    iget-object v1, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 237
    :try_start_0
    invoke-static {p1}, Lazjc;->a(Ljava/lang/String;)I

    move-result v1

    .line 238
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 239
    invoke-direct {p0, p2}, Lajzo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 240
    iget-object v1, p0, Lajzo;->b:Lcom/tencent/commonsdk/cache/QQHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/commonsdk/cache/QQHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    :goto_2
    iget-object v1, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_4
    iput-object p2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    goto :goto_1

    .line 242
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    const-string v1, "RoamSettingManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTroopRoamSettingLegal false. path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 250
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 247
    :cond_6
    :try_start_2
    iget-object v1, p0, Lajzo;->a:Lcom/tencent/commonsdk/cache/QQHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/commonsdk/cache/QQHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mobileqq/app/RoamSettingManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/RoamSettingManager$1;-><init>(Lajzo;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 84
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lajzo;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    if-eqz v0, :cond_1

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lajzo;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v1, p0, Lajzo;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    .line 353
    :goto_1
    iget-object v0, p0, Lajzo;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-virtual {p0, v0}, Lajzo;->a(Lasoy;)Z

    goto :goto_0

    .line 347
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RoamSetting;-><init>()V

    .line 348
    const-string/jumbo v1, "setting_revision"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lajzo;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/RoamSetting;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-static {v0}, Lazjc;->a(Ljava/lang/String;)I

    move-result v3

    .line 161
    iget-object v0, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 163
    if-ne v3, v1, :cond_4

    .line 164
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    invoke-direct {p0, v0}, Lajzo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lajzo;->b:Lcom/tencent/commonsdk/cache/QQHashMap;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/commonsdk/cache/QQHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 176
    :goto_1
    iget-object v4, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 179
    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_0

    .line 183
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 184
    invoke-virtual {p0, p1}, Lajzo;->a(Lasoy;)Z

    goto :goto_0

    .line 168
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    const-string v0, "RoamSettingManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isTroopRoamSettingLegal false. path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lajzo;->a:Lcom/tencent/commonsdk/cache/QQHashMap;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/commonsdk/cache/QQHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 186
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/app/RoamSettingManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/app/RoamSettingManager$2;-><init>(Lajzo;Lcom/tencent/mobileqq/data/RoamSetting;)V

    const/16 v1, 0x20

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lajzo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamSetting;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 202
    :try_start_0
    invoke-static {p1}, Lazjc;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 203
    iget-object v1, p0, Lajzo;->b:Lcom/tencent/commonsdk/cache/QQHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/cache/QQHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_1
    iget-object v1, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 211
    new-instance v1, Lcom/tencent/mobileqq/app/RoamSettingManager$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/app/RoamSettingManager$3;-><init>(Lajzo;Lcom/tencent/mobileqq/data/RoamSetting;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 205
    :cond_2
    :try_start_1
    iget-object v1, p0, Lajzo;->a:Lcom/tencent/commonsdk/cache/QQHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/cache/QQHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 218
    :cond_3
    invoke-virtual {p0, v0}, Lajzo;->b(Lasoy;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RoamSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    const/4 v1, 0x0

    .line 279
    :try_start_0
    iget-object v0, p0, Lajzo;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Laspb;->a()V

    .line 281
    if-eqz p1, :cond_0

    .line 282
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 283
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    invoke-virtual {p0, v0}, Lajzo;->a(Lasoy;)Z

    .line 282
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v1}, Laspb;->b()V

    .line 297
    :cond_1
    :goto_1
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    const-string v2, "RoamSettingManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert write exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :cond_2
    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1

    .line 293
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 294
    invoke-virtual {v1}, Laspb;->b()V

    :cond_3
    throw v0
.end method

.method public a(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lajzo;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 90
    iget-object v1, p0, Lajzo;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 91
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 93
    :cond_2
    iget-object v0, p0, Lajzo;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lasoy;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lajzo;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lajzo;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lajzo;->b:Lcom/tencent/commonsdk/cache/QQHashMap;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lajzo;->b:Lcom/tencent/commonsdk/cache/QQHashMap;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQHashMap;->clear()V

    .line 304
    :cond_0
    iget-object v0, p0, Lajzo;->a:Lcom/tencent/commonsdk/cache/QQHashMap;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lajzo;->a:Lcom/tencent/commonsdk/cache/QQHashMap;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQHashMap;->clear()V

    .line 308
    :cond_1
    iget-object v0, p0, Lajzo;->a:Lasoz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajzo;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lajzo;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 311
    :cond_2
    return-void
.end method
