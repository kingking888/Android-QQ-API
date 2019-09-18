.class public Lbccv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcdh;


# static fields
.field private static volatile a:Lbccv;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbccu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "qp_fm_config"

    sput-object v0, Lbccv;->a:Ljava/lang/String;

    .line 32
    const-string v0, "_last_time"

    sput-object v0, Lbccv;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbccv;->a:Ljava/util/Map;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 121
    const-wide/16 v0, -0x1

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lbccv;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbccv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 126
    :cond_0
    return-wide v0
.end method

.method public static a()Lbccv;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lbccv;->a:Lbccv;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lbccv;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lbccv;->a:Lbccv;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lbccv;

    invoke-direct {v0}, Lbccv;-><init>()V

    sput-object v0, Lbccv;->a:Lbccv;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lbccv;->a:Lbccv;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Lbcdc;

    invoke-direct {v0, p1}, Lbcdc;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lbccf;->a()Lbccf;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lbccf;->cloudDetect(Lbcdd;ZZLbcde;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lbccv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lbccv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    const/4 v0, 0x1

    .line 118
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbccu;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbccv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbccu;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lbcdg;
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    const-string v1, "App"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v0, Lbcdi;

    invoke-direct {v0, p0}, Lbcdi;-><init>(Lbcdh;)V

    .line 83
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 14

    .prologue
    .line 87
    iget-object v0, p0, Lbccv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lbccv;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 90
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 91
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 92
    invoke-virtual {p0, v0}, Lbccv;->a(Ljava/lang/String;)Lbccu;

    move-result-object v6

    .line 93
    if-eqz v6, :cond_1

    sub-long v8, v4, v2

    invoke-virtual {v6}, Lbccu;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v7, v8, v10

    if-gez v7, :cond_1

    .line 94
    const-string v7, "QSFM"

    const/4 v8, 0x1

    const-string v9, "scan not start: %s:%d-%d=%d:%d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x3

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v0, 0x4

    invoke-virtual {v6}, Lbccu;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v0

    .line 94
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0, v0}, Lbccv;->a(Ljava/lang/String;)Lbcdg;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    new-instance v2, Lcom/tencent/qqprotect/qsec/FilterManager$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/qqprotect/qsec/FilterManager$1;-><init>(Lbccv;Lbcdg;)V

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 132
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lbccv;->a(Ljava/lang/String;J)Z

    .line 134
    const-string v0, "QSFM"

    const-string v1, "scan started: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    return-void
.end method

.method public a([B)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 55
    :try_start_0
    iget-object v1, p0, Lbccv;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 56
    new-instance v2, Lorg/json/JSONArray;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    if-eqz v2, :cond_1

    move v1, v0

    .line 58
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 59
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    iget-object v4, p0, Lbccv;->a:Ljava/util/Map;

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbccu;

    invoke-direct {v6, v3}, Lbccu;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 169
    if-eqz p2, :cond_2

    .line 171
    invoke-virtual {p0, p1}, Lbccv;->a(Ljava/lang/String;)Lbccu;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lbccu;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    const-string v0, "packageName"

    invoke-static {p2, v0}, Lbcct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lbccv;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Lbccu;->a()I

    move-result v0

    const v2, 0x186a0

    if-le v0, v2, :cond_2

    .line 181
    new-instance v2, Lbcby;

    invoke-direct {v2}, Lbcby;-><init>()V

    .line 182
    invoke-virtual {v1}, Lbccu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-static {p2, v0}, Lbcct;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_1
    invoke-virtual {v2, v0}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    goto :goto_0

    .line 184
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v2}, Lbcby;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lbccu;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbcbv;->a(Ljava/lang/String;I)V

    .line 204
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 208
    const-string v0, "QSFM"

    const-string v1, "scan completed: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    invoke-static {}, Lbccf;->a()Lbccf;

    move-result-object v0

    invoke-virtual {v0}, Lbccf;->flushRequest()V

    .line 210
    return-void
.end method
