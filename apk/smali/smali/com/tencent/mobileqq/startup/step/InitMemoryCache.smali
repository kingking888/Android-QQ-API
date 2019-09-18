.class public Lcom/tencent/mobileqq/startup/step/InitMemoryCache;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field private static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v5, 0x2

    const-wide/16 v6, 0x3

    const/4 v4, 0x1

    const-wide/16 v2, 0x10

    .line 108
    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/InitMemoryCache;->a:Z

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v4

    .line 111
    :cond_1
    sput-boolean v4, Lcom/tencent/mobileqq/startup/step/InitMemoryCache;->a:Z

    .line 113
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/tencent/commonsdk/cache/QQHashMap;->setManager(Lcom/tencent/commonsdk/cache/IMemoryManager;)V

    .line 115
    invoke-static {v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->setManager(Lcom/tencent/commonsdk/cache/IMemoryManager;)V

    .line 116
    invoke-static {v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->setManager(Lcom/tencent/commonsdk/cache/IMemoryManager;)V

    .line 117
    invoke-static {v0}, Landroid/support/v4/util/LruCache;->setManager(Lcom/tencent/commonsdk/cache/IMemoryManager;)V

    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v4, :cond_4

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v0

    mul-long/2addr v0, v6

    div-long/2addr v0, v2

    .line 121
    new-instance v2, Lavwc;

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lavwc;-><init>(Ljava/lang/Integer;)V

    sput-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    .line 122
    long-to-int v0, v0

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCacheSize:I

    .line 162
    :cond_2
    :goto_1
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v5, :cond_3

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v8, :cond_3

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 168
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/startup/step/InitMemoryCache$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/startup/step/InitMemoryCache$1;-><init>(Lcom/tencent/mobileqq/startup/step/InitMemoryCache;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 174
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v0

    invoke-virtual {v0}, Lxwn;->d()V

    goto :goto_0

    .line 123
    :cond_4
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v8, :cond_5

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v0

    mul-long/2addr v0, v6

    div-long/2addr v0, v2

    .line 125
    new-instance v2, Lavwc;

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lavwc;-><init>(Ljava/lang/Integer;)V

    sput-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    .line 126
    long-to-int v0, v0

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCacheSize:I

    goto :goto_1

    .line 128
    :cond_5
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, ":peak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, ":dataline"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, ":secmsg"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, ":dingdong"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, ":miniapp"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v0

    mul-long/2addr v0, v6

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 136
    const/high16 v0, 0x400000

    .line 138
    new-instance v2, Lavwc;

    if-le v1, v0, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, Lavwc;-><init>(Ljava/lang/Integer;)V

    sput-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    .line 139
    sput v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCacheSize:I

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "MemoryCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "memory size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 146
    :cond_8
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v5, :cond_a

    .line 148
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v0

    mul-long/2addr v0, v6

    div-long/2addr v0, v2

    .line 149
    new-instance v2, Lavwc;

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lavwc;-><init>(Ljava/lang/Integer;)V

    sput-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    .line 150
    long-to-int v0, v0

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCacheSize:I

    goto/16 :goto_1

    .line 152
    :cond_a
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, ":video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 155
    const/high16 v0, 0x400000

    .line 157
    new-instance v2, Lavwc;

    if-le v1, v0, :cond_b

    move v0, v1

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, Lavwc;-><init>(Ljava/lang/Integer;)V

    sput-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    .line 158
    sput v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCacheSize:I

    goto/16 :goto_1
.end method
