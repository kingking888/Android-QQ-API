.class public Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lajrp;

.field a:Lakbk;

.field a:Lakcc;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/app/TroopManager;

.field a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    new-instance v0, Laymm;

    invoke-direct {v0, p0}, Laymm;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lakcc;

    .line 54
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lajrp;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lakbk;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 59
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 449
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 450
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 451
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\u3001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    const/16 v3, 0x30

    if-le v0, v3, :cond_2

    .line 463
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 466
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    const-string v3, "TroopNameHelper"

    const/4 v4, 0x1

    const-string v5, "get length failed!"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;->a:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 120
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    move-result-object v1

    .line 122
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Ljava/lang/String;Laymn;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 137
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    move-result-object v1

    .line 139
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;)V

    .line 142
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    if-eqz p1, :cond_0

    .line 144
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;->a:Z

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;->a:Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "TroopNameHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFriendNameChaned uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 158
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$FriendNameChanedTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$FriendNameChanedTask;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;)V

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 385
    return-void
.end method

.method public a(Ljava/lang/String;Laymn;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;Ljava/lang/String;Laymn;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
