.class public Laiyx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laiyx;


# instance fields
.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Laiyz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laiyz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Laiyy;

    invoke-direct {v0, p0}, Laiyy;-><init>(Laiyx;)V

    iput-object v0, p0, Laiyx;->a:Ljava/util/Comparator;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laiyx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiyx;->a:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameShareDataHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameShareDataHandler$1;-><init>(Laiyx;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public static declared-synchronized a()Laiyx;
    .locals 2

    .prologue
    .line 47
    const-class v1, Laiyx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laiyx;->a:Laiyx;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Laiyx;

    invoke-direct {v0}, Laiyx;-><init>()V

    sput-object v0, Laiyx;->a:Laiyx;

    .line 50
    :cond_0
    sget-object v0, Laiyx;->a:Laiyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Laiyx;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laiyx;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Laiyx;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laiyx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 54
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gameShareResult.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :try_start_0
    invoke-static {v0}, Lajdx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const-string v0, "cmgame_process.CmGameShareDataHandler"

    const/4 v2, 0x1

    const-string v3, "initCache, ApolloClientUtil.readFileSafety null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    const-string v2, "cmgame_process.CmGameShareDataHandler"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "initCache content:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 65
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v1

    .line 67
    :goto_1
    if-ge v0, v3, :cond_4

    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    new-instance v5, Laiyz;

    invoke-direct {v5}, Laiyz;-><init>()V

    .line 71
    const-string v6, "shareTo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Laiyz;->d:I

    .line 72
    const-string v6, "activity"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Laiyz;->b:I

    .line 73
    const-string v6, "aioType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Laiyz;->c:I

    .line 74
    const-string v6, "gameId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Laiyz;->a:I

    .line 75
    const-string/jumbo v6, "uin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Laiyz;->a:Ljava/lang/String;

    .line 76
    const-string v6, "shareTS"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Laiyz;->a:J

    .line 77
    const-string v6, "shareRet"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Laiyz;->e:I

    .line 78
    iget-object v4, p0, Laiyx;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v4, p0, Laiyx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Laiyz;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Laiyx;->a:Ljava/util/List;

    iget-object v2, p0, Laiyx;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    const-string v0, "cmgame_process.CmGameShareDataHandler"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "initCache finish mShareResultCache.size():"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Laiyx;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "cmgame_process.CmGameShareDataHandler"

    const-string v2, "initCache e:"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "cmgame_process.CmGameShareDataHandler"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 95
    :cond_5
    const-string v0, "cmgame_process.CmGameShareDataHandler"

    const-string v1, "file gameShareResult.txt no exsit"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Laiyx;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Laiyx;->a()V

    return-void
.end method


# virtual methods
.method public a(Laiyz;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 130
    if-nez p1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "cmgame_process.CmGameShareDataHandler"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "saveShareResult, result:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 136
    :cond_1
    iget-object v0, p0, Laiyx;->a:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Laiyx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 138
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Laiyx;->a:Ljava/util/List;

    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laiyx;->a:Ljava/util/List;

    .line 140
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameShareDataHandler$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameShareDataHandler$3;-><init>(Laiyx;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Laiyz;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "cmgame_process.CmGameShareDataHandler"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "isDuplicateShare result:"

    aput-object v3, v2, v1

    aput-object p1, v2, v5

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 115
    :cond_0
    if-nez p1, :cond_2

    move v0, v1

    .line 126
    :cond_1
    :goto_0
    return v0

    .line 118
    :cond_2
    iget-object v0, p0, Laiyx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Laiyz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 119
    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    const-string v2, "cmgame_process.CmGameShareDataHandler"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "isDuplicateShare sameValue:"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 126
    goto :goto_0
.end method
