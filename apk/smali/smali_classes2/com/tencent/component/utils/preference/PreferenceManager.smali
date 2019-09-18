.class public Lcom/tencent/component/utils/preference/PreferenceManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CACHE_NAME:Ljava/lang/String; = "cache_pref"

.field private static final DEFAULT_NAME:Ljava/lang/String; = "default_pref"

.field private static final DEFAULT_VERSION:F = 0.0f

.field private static final GLOBAL_UID:J = 0x0L

.field private static final OPTIMIZE:Z = true

.field private static final OPTIMIZE_BOUNDS:I = 0x1

.field private static final OPTIMIZE_PREFIX:Ljava/lang/String; = "preferences"

.field private static final sSharedPrefs:Lyck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyck",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUniqueReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lyck;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyck;-><init>(I)V

    sput-object v0, Lcom/tencent/component/utils/preference/PreferenceManager;->sSharedPrefs:Lyck;

    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/component/utils/preference/PreferenceManager;->sUniqueReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToString(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    float-to-int v0, p0

    .line 190
    int-to-float v1, v0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCacheGlobalPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 95
    const-wide/16 v0, 0x0

    const-string v2, "cache_pref"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheGlobalPreference(Landroid/content/Context;F)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    const-string v2, "cache_pref"

    invoke-static {p0, v0, v1, v2, p1}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getCachePreference(Landroid/content/Context;J)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 66
    const-string v0, "cache_pref"

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getCachePreference(Landroid/content/Context;JF)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 70
    const-string v0, "cache_pref"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultGlobalPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    const-string v2, "default_pref"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultGlobalPreference(Landroid/content/Context;F)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 91
    const-wide/16 v0, 0x0

    const-string v2, "default_pref"

    invoke-static {p0, v0, v1, v2, p1}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultGlobalPreference(Landroid/content/Context;Z)Landroid/content/SharedPreferences;
    .locals 7

    .prologue
    .line 87
    const-wide/16 v2, 0x0

    const-string v4, "default_pref"

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;FZ)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultPreference(Landroid/content/Context;J)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 58
    const-string v0, "default_pref"

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultPreference(Landroid/content/Context;JF)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 62
    const-string v0, "default_pref"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalPreference(Landroid/content/Context;Ljava/lang/String;F)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getPreference(Landroid/content/Context;JLjava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static obtainLegalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    if-nez p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-object p0

    .line 172
    :cond_1
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 173
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static obtainOptimizeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    if-nez p0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 183
    rem-int/lit8 v0, v0, 0x1

    .line 184
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 185
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static obtainPreference(Landroid/content/Context;JLjava/lang/String;F)Landroid/content/SharedPreferences;
    .locals 7

    .prologue
    .line 103
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainPreference(Landroid/content/Context;JLjava/lang/String;FZ)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static obtainPreference(Landroid/content/Context;JLjava/lang/String;FZ)Landroid/content/SharedPreferences;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 107
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    const-string v2, "default_pref"

    move-object v3, v2

    .line 113
    :goto_0
    if-eqz p5, :cond_3

    .line 115
    cmp-long v2, p1, v6

    if-nez v2, :cond_2

    const-string v2, ""

    .line 116
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Lcom/tencent/component/utils/preference/PreferenceManager;->convertToString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 164
    :cond_0
    :goto_2
    return-object v2

    .line 110
    :cond_1
    invoke-static {p3}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainLegalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 121
    :cond_3
    cmp-long v2, p1, v6

    if-nez v2, :cond_5

    const-string v2, ""

    .line 122
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Lcom/tencent/component/utils/preference/PreferenceManager;->convertToString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    sget-object v2, Lcom/tencent/component/utils/preference/PreferenceManager;->sUniqueReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    :cond_4
    :try_start_0
    sget-object v2, Lcom/tencent/component/utils/preference/PreferenceManager;->sSharedPrefs:Lyck;

    invoke-virtual {v2, v4}, Lyck;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v2, :cond_6

    .line 135
    if-eqz v3, :cond_0

    .line 136
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    .line 121
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    :cond_7
    sget-object v3, Lcom/tencent/component/utils/preference/PreferenceManager;->sUniqueReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    :cond_8
    :try_start_1
    sget-object v3, Lcom/tencent/component/utils/preference/PreferenceManager;->sSharedPrefs:Lyck;

    invoke-virtual {v3, v4}, Lyck;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/SharedPreferences;

    move-object v2, v0

    .line 144
    if-nez v2, :cond_a

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/tencent/component/utils/preference/PreferenceManager;->obtainOptimizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 148
    if-eqz v3, :cond_9

    .line 150
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 151
    new-instance v2, Lyfo;

    const/4 v7, 0x1

    invoke-direct {v2, v3, v6, v7}, Lyfo;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v2

    .line 153
    :cond_9
    :try_start_3
    sget-object v2, Lcom/tencent/component/utils/preference/PreferenceManager;->sSharedPrefs:Lyck;

    invoke-virtual {v2, v4, v3}, Lyck;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v3

    .line 161
    :cond_a
    if-eqz v5, :cond_0

    .line 162
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    .line 135
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_b

    .line 136
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_b
    throw v2

    .line 155
    :catch_0
    move-exception v3

    .line 157
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    const-string v4, "PreferenceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "obtainPreference exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    if-eqz v5, :cond_0

    .line 162
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    .line 161
    :catchall_1
    move-exception v2

    if-eqz v5, :cond_c

    .line 162
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_c
    throw v2

    .line 155
    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v3

    move-object v3, v8

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, v3

    move-object v3, v8

    goto :goto_4
.end method
