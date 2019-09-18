.class public Laqof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/microapp/apkg/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laqof;->a:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/microapp/apkg/UsedAppListManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/microapp/apkg/UsedAppListManager$1;-><init>(Laqof;)V

    iput-object v0, p0, Laqof;->a:Ljava/lang/Runnable;

    .line 42
    iput-object p1, p0, Laqof;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "UsedAppListManager"

    const/4 v1, 0x2

    const-string v2, "UsedAppListManager init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Laqof;->a:Ljava/lang/Runnable;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 48
    return-void
.end method

.method public static synthetic a(Laqof;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laqof;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Laqof;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laqof;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Laqof;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Laqof;->a:Ljava/util/List;

    return-object p1
.end method

.method private a(Lasoy;)V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Laqof;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Laspb;->a()V

    .line 230
    :try_start_0
    invoke-direct {p0, v0, p1}, Laqof;->a(Lasoz;Lasoy;)Z

    .line 231
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v1}, Laspb;->b()V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    const-string v2, "UsedAppListManager"

    const/4 v3, 0x2

    const-string v4, "saveToDB exception: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :cond_1
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/microapp/apkg/AppInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 171
    if-nez p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->isCollectionPage()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    const-string v1, "UsedAppListManager"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "recordAppStart app id:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, ",type:"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 186
    :cond_2
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 187
    const/16 v1, 0x120

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqof;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->updateTimeStamp()V

    .line 189
    invoke-direct {v1, p0}, Laqof;->b(Lcom/tencent/mobileqq/microapp/apkg/AppInfo;)V

    .line 191
    iget v1, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->type:I

    if-ne v1, v5, :cond_0

    .line 192
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 193
    iget-boolean v1, v0, Laioa;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laioa;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :cond_3
    invoke-static {v6}, Laiwb;->b(I)V

    goto :goto_0

    .line 198
    :cond_4
    invoke-static {p0}, Lahea;->a(Lcom/tencent/mobileqq/microapp/apkg/AppInfo;)V

    goto :goto_0
.end method

.method private a(Lasoz;Lasoy;)Z
    .locals 5

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p1}, Lasoz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 211
    invoke-virtual {p1, p2}, Lasoz;->b(Lasoy;)V

    .line 212
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_3

    .line 214
    :cond_2
    invoke-virtual {p1, p2}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0

    .line 217
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-string v1, "UsedAppListManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateEntity em closed e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lasoy;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/microapp/apkg/AppInfo;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    const-string v0, "UsedAppListManager"

    const-string v2, "insertAppInfo error app info is invalid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v4, p0, Laqof;->a:Ljava/util/List;

    monitor-enter v4

    .line 135
    :try_start_0
    iget-object v0, p0, Laqof;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 136
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;

    .line 138
    iget-object v5, v0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->id:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 139
    iget-wide v6, v0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->timestamp:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->timestamp:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v3, v2

    .line 150
    :goto_1
    iget-object v0, p0, Laqof;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 151
    iget-object v0, p0, Laqof;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;

    .line 152
    iget-wide v6, p1, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->timestamp:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->timestamp:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 153
    iget-object v0, p0, Laqof;->a:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 159
    :goto_2
    if-nez v0, :cond_4

    .line 160
    iget-object v0, p0, Laqof;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-direct {p0, p1}, Laqof;->a(Lasoy;)V

    goto :goto_0

    .line 143
    :cond_5
    :try_start_1
    monitor-exit v4

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 150
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Laqof;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const-string v0, "UsedAppListManager"

    const/4 v1, 0x1

    const-string v2, "removeAllAppInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    iget-object v0, p0, Laqof;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 248
    iget-object v1, p0, Laqof;->a:Ljava/util/List;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v0, p0, Laqof;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_2
    iget-object v0, p0, Laqof;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 258
    :try_start_1
    invoke-virtual {v1}, Laspb;->a()V

    .line 259
    const-string v2, " DELETE FROM AppInfo "

    invoke-virtual {v0, v2}, Lasoz;->b(Ljava/lang/String;)Z

    .line 260
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v3, 0x2

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "UsedAppListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syncRoamUsedListFromSrv :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 63
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 64
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string/jumbo v2, "ts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 69
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 70
    const-string v8, "launchUrl"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    new-instance v1, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 72
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 75
    invoke-virtual {p0}, Laqof;->a()V

    .line 76
    invoke-virtual {p0, v9}, Laqof;->a(Ljava/util/List;)V

    .line 78
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "UsedAppListManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syncRoamUsedListFromSrv get app list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_3
    :goto_1
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "UsedAppListManager"

    const/4 v2, 0x1

    const-string/jumbo v3, "syncRoamUsedListFromSrv Exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/microapp/apkg/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Laqof;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 273
    iget-object v1, p0, Laqof;->a:Ljava/util/List;

    monitor-enter v1

    .line 274
    :try_start_0
    iget-object v0, p0, Laqof;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_2
    iget-object v0, p0, Laqof;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Laqof;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Laspb;->a()V

    .line 285
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;

    .line 287
    invoke-direct {p0, v1, v0}, Laqof;->a(Lasoz;Lasoy;)Z

    .line 288
    const-string v5, "name:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    const-string v1, "UsedAppListManager"

    const/4 v3, 0x2

    const-string v4, "saveAppInfoList exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    :cond_3
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 290
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    const-string v0, "UsedAppListManager"

    const/4 v1, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "saveAppInfoList : "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 293
    :cond_5
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Laqof;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 306
    invoke-virtual {v0}, Lazpt;->d()V

    .line 307
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
