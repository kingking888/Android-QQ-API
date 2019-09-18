.class public Lsfy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static volatile a:Lsfy;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field final a:Ljava/lang/Object;

.field a:Ljava/util/Timer;

.field a:Ljava/util/TimerTask;

.field public a:Lsfz;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Z

.field private c:I

.field private c:J

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "readinjoy_report"

    sput-object v0, Lsfy;->a:Ljava/lang/String;

    .line 32
    const-string v0, "readinjoy_entertime"

    sput-object v0, Lsfy;->b:Ljava/lang/String;

    .line 33
    const-string v0, "readinjoy_folderstatus"

    sput-object v0, Lsfy;->c:Ljava/lang/String;

    .line 34
    const-string v0, "readinjoy_kandianmode"

    sput-object v0, Lsfy;->d:Ljava/lang/String;

    .line 36
    const-string v0, "readinjoy_hearttime"

    sput-object v0, Lsfy;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsfy;->a:Ljava/lang/Object;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsfy;->b:J

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lsfy;->c:I

    .line 66
    iput-object v2, p0, Lsfy;->a:Lsfz;

    .line 281
    iput-object v2, p0, Lsfy;->a:Ljava/util/Timer;

    .line 282
    iput-object v2, p0, Lsfy;->a:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic a(Lsfy;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lsfy;->c:I

    return v0
.end method

.method public static synthetic a(Lsfy;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lsfy;->f:I

    return p1
.end method

.method public static a()Lsfy;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lsfy;->a:Lsfy;

    if-nez v0, :cond_1

    .line 73
    const-class v1, Lsfy;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lsfy;->a:Lsfy;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lsfy;

    invoke-direct {v0}, Lsfy;-><init>()V

    sput-object v0, Lsfy;->a:Lsfy;

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    sget-object v0, Lsfy;->a:Lsfy;

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lsfy;->a:Lsfy;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lsfy;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lsfy;->f:I

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 204
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsfy;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_0

    .line 208
    sget-object v3, Lsfy;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 211
    :cond_0
    return-wide v0
.end method

.method public a()V
    .locals 12

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "ReadInJoyGlobalReporter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report time is ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lsfy;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isWeishi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lsfy;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsfy;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    iget-boolean v0, p0, Lsfy;->a:Z

    if-nez v0, :cond_1

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsfy;->a:Z

    .line 251
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsfy;->a:J

    .line 254
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 255
    const-string v0, "folder_status"

    iget v1, p0, Lsfy;->b:I

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v0, "kandian_mode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsfy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v0, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    const-string v1, "is_requesting_articles"

    invoke-static {}, Lpxw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v0, "articles_request_type"

    invoke-static {}, Lpxw;->a()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    const-string v1, "hit_preload_cache"

    invoke-static {}, Lpxw;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    const-string v0, "os"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    const-string v0, "version"

    sget-object v1, Loon;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    iget-boolean v0, p0, Lsfy;->b:Z

    if-eqz v0, :cond_5

    .line 265
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009296"

    const-string v3, "0X8009296"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    iget-wide v10, p0, Lsfy;->b:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 265
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, Lpxw;->a(Z)V

    .line 276
    invoke-static {}, Lpxw;->i()V

    goto/16 :goto_0

    .line 258
    :cond_3
    :try_start_1
    const-string v0, "0"

    goto :goto_1

    .line 260
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 268
    :cond_5
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80089D1"

    const-string v3, "0X80089D1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 269
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    iget-wide v10, p0, Lsfy;->b:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 268
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 272
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 339
    iput p1, p0, Lsfy;->c:I

    .line 340
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 285
    invoke-virtual {p0}, Lsfy;->c()V

    .line 287
    iget-object v6, p0, Lsfy;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 288
    :try_start_0
    iget-object v0, p0, Lsfy;->a:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$1;-><init>(Lsfy;)V

    iput-object v0, p0, Lsfy;->a:Ljava/util/TimerTask;

    .line 305
    :cond_0
    iget-object v0, p0, Lsfy;->a:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 307
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lsfy;->a:Ljava/util/Timer;

    .line 308
    iget-object v0, p0, Lsfy;->a:Ljava/util/Timer;

    iget-object v1, p0, Lsfy;->a:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 311
    :cond_1
    monitor-exit v6

    .line 312
    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 6

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "ReadInJoyGlobalReporter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEnterTime(QQAppInterface app , long time) , time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isWeishi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lsfy;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iput-wide p2, p0, Lsfy;->b:J

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfy;->a:Z

    .line 151
    iget v4, p0, Lsfy;->a:I

    iget v5, p0, Lsfy;->b:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsfy;->c(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    .line 152
    invoke-virtual {p0, p1}, Lsfy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 154
    invoke-virtual {p0}, Lsfy;->d()V

    .line 155
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V
    .locals 6

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "ReadInJoyGlobalReporter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEnterTime(QQAppInterface app , long time , int mode , int status) , time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   local time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isWeishi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lsfy;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    iput-wide p2, p0, Lsfy;->b:J

    .line 100
    iput p5, p0, Lsfy;->b:I

    .line 101
    iput p4, p0, Lsfy;->a:I

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfy;->a:Z

    .line 103
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 471
    iput-boolean p1, p0, Lsfy;->b:Z

    .line 472
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 216
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 217
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsfy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 221
    sget-object v2, Lsfy;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lsfy;->c:J

    .line 222
    sget-object v2, Lsfy;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsfy;->d:I

    .line 223
    sget-object v2, Lsfy;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lsfy;->e:I

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    const-string v1, "ReadInJoyGlobalReporter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load report time from sharedpreferences, time ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lsfy;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_1
    iget-wide v2, p0, Lsfy;->c:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 233
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0}, Lsfy;->c()V

    .line 317
    invoke-virtual {p0}, Lsfy;->e()V

    .line 318
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    .line 476
    invoke-virtual {p0}, Lsfy;->b()V

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    .line 478
    invoke-virtual/range {v0 .. v5}, Lsfy;->c(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    .line 479
    invoke-virtual {p0, p1, v2, v3}, Lsfy;->b(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 481
    const/4 v0, 0x0

    sput-object v0, Lsfy;->a:Lsfy;

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfy;->b:Z

    .line 484
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 4

    .prologue
    .line 186
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsfy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    sget-object v1, Lsfy;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 108
    invoke-virtual/range {p0 .. p5}, Lsfy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    .line 110
    invoke-virtual {p0, p1}, Lsfy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0, p1}, Lsfy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    const-string v2, "ReadInJoyGlobalReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last heart time ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  currect time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  last entertime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lsfy;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 119
    iget-wide v0, p0, Lsfy;->c:J

    iput-wide v0, p0, Lsfy;->b:J

    .line 120
    iget v0, p0, Lsfy;->e:I

    iput v0, p0, Lsfy;->b:I

    .line 121
    iget v0, p0, Lsfy;->d:I

    iput v0, p0, Lsfy;->a:I

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "ReadInJoyGlobalReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quite error,set enter time ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsfy;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfy;->a:Z

    .line 137
    invoke-virtual {p0, p1}, Lsfy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 138
    iget-wide v2, p0, Lsfy;->b:J

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lsfy;->c(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    .line 140
    invoke-virtual {p0}, Lsfy;->d()V

    .line 141
    return-void

    .line 129
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "ReadInJoyGlobalReporter"

    const-string v1, "report error , time is out "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 322
    iget-object v1, p0, Lsfy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lsfy;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lsfy;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lsfy;->a:Ljava/util/TimerTask;

    .line 328
    :cond_0
    iget-object v0, p0, Lsfy;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lsfy;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lsfy;->a:Ljava/util/Timer;

    .line 333
    :cond_1
    monitor-exit v1

    .line 335
    return-void

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsfy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 176
    sget-object v1, Lsfy;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 177
    sget-object v1, Lsfy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    sget-object v1, Lsfy;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lsfy;->a:Lsfz;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lsfz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsfz;-><init>(Lsfy;Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$1;)V

    iput-object v0, p0, Lsfy;->a:Lsfz;

    .line 407
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$2;-><init>(Lsfy;)V

    .line 432
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->e:Z

    if-eqz v1, :cond_1

    .line 433
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    .line 438
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 441
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$3;-><init>(Lsfy;)V

    .line 462
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->e:Z

    if-eqz v1, :cond_0

    .line 463
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    .line 468
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
