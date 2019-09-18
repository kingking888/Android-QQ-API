.class public Laqiz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[Laqja;

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Laqiz;->a:Ljava/lang/String;

    .line 231
    const-string v0, ""

    iput-object v0, p0, Laqiz;->b:Ljava/lang/String;

    .line 232
    iput-boolean v1, p0, Laqiz;->b:Z

    .line 233
    const/4 v0, 0x6

    new-array v0, v0, [Laqja;

    iput-object v0, p0, Laqiz;->a:[Laqja;

    move v0, v1

    .line 234
    :goto_0
    iget-object v2, p0, Laqiz;->a:[Laqja;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 235
    iget-object v2, p0, Laqiz;->a:[Laqja;

    aput-object v4, v2, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laqiz;->a:J

    .line 238
    invoke-static {}, Lazdf;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laqiz;->a:Ljava/util/ArrayList;

    .line 244
    new-instance v0, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$GuideConfigData$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$GuideConfigData$1;-><init>(Laqiz;)V

    const/4 v2, 0x5

    invoke-static {v0, v2, v4, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 253
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 277
    iget-boolean v0, p0, Laqiz;->a:Z

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChinaUnicomPhoneCard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqiz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 282
    const-string v1, "config_content"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Laqiz;->a(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "CUOpenCardGuideMng"

    const/4 v1, 0x2

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 290
    const/4 v1, 0x1

    iput-boolean v1, p0, Laqiz;->a:Z

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Laqiz;->a:J

    .line 301
    iget-object v1, p0, Laqiz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqiz;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "CUOpenCardGuideMng"

    const-string v1, "parseConfig config not change"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    iput-boolean v0, p0, Laqiz;->b:Z

    .line 309
    :goto_1
    iget-object v1, p0, Laqiz;->a:[Laqja;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 310
    iget-object v1, p0, Laqiz;->a:[Laqja;

    aput-object v5, v1, v0

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 312
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Laqiz;->b:Ljava/lang/String;

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "CUOpenCardGuideMng"

    const-string v1, "parseConfig config is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_3
    monitor-enter p0

    .line 320
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v1, "isNeedShowGuide"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    const-string v1, "isNeedShowGuide"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Laqiz;->b:Z

    :cond_4
    move v1, v0

    .line 324
    :goto_2
    iget-object v3, p0, Laqiz;->a:[Laqja;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    sget-object v3, Laqix;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 325
    sget-object v3, Laqix;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 326
    iget-object v3, p0, Laqiz;->a:[Laqja;

    sget-object v4, Laqix;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Laqja;->a(Lorg/json/JSONObject;)Laqja;

    move-result-object v4

    aput-object v4, v3, v1

    .line 324
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 328
    :cond_5
    iget-object v3, p0, Laqiz;->a:[Laqja;

    const/4 v4, 0x0

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 342
    :catch_0
    move-exception v0

    .line 343
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    :cond_6
    :goto_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 331
    :cond_7
    :try_start_2
    iput-object p1, p0, Laqiz;->b:Ljava/lang/String;

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    const-string v2, "parseConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v2, "config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v2, "mIsShowGuide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laqiz;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :goto_5
    iget-object v2, p0, Laqiz;->a:[Laqja;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    sget-object v2, Laqix;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 338
    sget-object v2, Laqix;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqiz;->a:[Laqja;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 340
    :cond_8
    const-string v0, "CUOpenCardGuideMng"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method
