.class public Lavbz;
.super Lmqq/app/MSFServlet;
.source "ProGuard"

# interfaces
.implements Lbeln;


# static fields
.field public static a:I

.field public static volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lavcz;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbeky;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Z

.field private static final a:[Ljava/lang/String;

.field public static b:I


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Ljava/lang/Runnable;

.field private volatile a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavcz;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavcz;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "baseSdk.Msf.NotifyResp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CliNotifySvc.SvcReqPush"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MessageSvc.WNSQzone"

    aput-object v2, v0, v1

    sput-object v0, Lavbz;->a:[Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lavbz;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 260
    new-instance v0, Lcom/tencent/mobileqq/servlet/CliNotifyPush$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush$1;-><init>(Lavbz;)V

    iput-object v0, p0, Lavbz;->a:Ljava/lang/Runnable;

    .line 982
    new-instance v0, Lavca;

    invoke-direct {v0, p0}, Lavca;-><init>(Lavbz;)V

    iput-object v0, p0, Lavbz;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1282
    invoke-static {p0, p1}, Lavbz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_0

    .line 1284
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1286
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lavbz;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lavbz;->c:I

    return v0
.end method

.method static synthetic a(Lavbz;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lavbz;->c:I

    return p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)J
    .locals 2

    .prologue
    .line 846
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lavbz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 852
    .line 853
    if-eqz p0, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "QZONE_PUSH_ST"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 857
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 858
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 861
    :cond_0
    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 1291
    const/4 v0, 0x0

    .line 1294
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1295
    const/16 v2, 0x4000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1303
    :goto_0
    return-object v0

    .line 1299
    :catch_0
    move-exception v1

    .line 1300
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lavbz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lavbz;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavcz;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1080
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    :cond_0
    const/4 v0, 0x0

    .line 1102
    :goto_0
    return-object v0

    .line 1083
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1084
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcz;

    .line 1085
    if-eqz v0, :cond_2

    iget-object v1, v0, Lavcz;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 1088
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1090
    :try_start_0
    const-string v1, "addTime"

    iget-wide v6, v0, Lavcz;->a:J

    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1091
    const-string v1, "opUin"

    iget-wide v6, v0, Lavcz;->b:J

    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1092
    iget-object v1, v0, Lavcz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1093
    iget-object v6, v0, Lavcz;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1097
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1096
    :cond_3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1102
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v7, 0x2710

    const/4 v6, 0x1

    .line 268
    const-string v0, "CliNotifyPush"

    const-string v1, "show()"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    const/4 v0, 0x0

    .line 271
    iget-object v1, p0, Lavbz;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lavbz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 272
    iget-object v0, p0, Lavbz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 273
    iget-object v1, p0, Lavbz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v2, v0

    .line 276
    :goto_0
    sget-boolean v0, Lavbz;->a:Z

    if-eqz v0, :cond_5

    .line 278
    const-string v0, "CliNotifyPush"

    const-string v1, "call qzone timeout, show in qq"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    iget-object v0, p0, Lavbz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lavbz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcz;

    .line 282
    invoke-direct {p0, v0}, Lavbz;->b(Lavcz;)V

    goto :goto_1

    .line 286
    :cond_0
    if-eqz v2, :cond_1

    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcz;

    .line 288
    invoke-direct {p0, v0}, Lavbz;->b(Lavcz;)V

    goto :goto_2

    .line 291
    :cond_1
    const/16 v0, 0x7da

    iput v0, p0, Lavbz;->c:I

    .line 292
    sget v0, Lavbz;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lavbz;->b:I

    .line 323
    :cond_2
    iget v0, p0, Lavbz;->c:I

    invoke-direct {p0, v0}, Lavbz;->a(I)V

    .line 324
    const/4 v0, 0x0

    sput-boolean v0, Lavbz;->a:Z

    .line 326
    iget v0, p0, Lavbz;->c:I

    if-eqz v0, :cond_3

    iget v0, p0, Lavbz;->c:I

    if-ne v0, v7, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    .line 328
    invoke-virtual {p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v2, v0}, Lavbz;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 332
    :cond_4
    return-void

    .line 295
    :cond_5
    iget v0, p0, Lavbz;->c:I

    if-eqz v0, :cond_6

    iget v0, p0, Lavbz;->c:I

    if-ne v0, v7, :cond_7

    .line 297
    :cond_6
    const-string v0, "CliNotifyPush"

    const-string v1, "call qzone success, show in qzone"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    iget-object v0, p0, Lavbz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lavbz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcz;

    .line 301
    invoke-virtual {p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, 0x2

    invoke-static {v0, v1, v4, v5}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 302
    invoke-direct {p0, v0, v6}, Lavbz;->a(Lavcz;Z)V

    .line 303
    invoke-direct {p0, v0}, Lavbz;->a(Lavcz;)Z

    goto :goto_3

    .line 308
    :cond_7
    const-string v0, "CliNotifyPush"

    const-string v1, "call qzone failed, show in qq"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    iget-object v0, p0, Lavbz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 310
    iget-object v0, p0, Lavbz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcz;

    .line 311
    invoke-direct {p0, v0}, Lavbz;->b(Lavcz;)V

    goto :goto_4

    .line 315
    :cond_8
    if-eqz v2, :cond_2

    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcz;

    .line 317
    invoke-direct {p0, v0}, Lavbz;->b(Lavcz;)V

    goto :goto_5

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 1060
    const-string v0, "CliNotifyPush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    invoke-direct {p0, p1}, Lavbz;->b(I)V

    .line 1062
    invoke-virtual {p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "qzonenewservice.callqzonev2"

    const-string v4, "CliNotifyPush"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v3, p1

    invoke-static/range {v1 .. v7}, Lbeao;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;IJ)V

    .line 1063
    return-void
.end method

.method public static synthetic a(Lavbz;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lavbz;->a()V

    return-void
.end method

.method static synthetic a(Lavbz;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lavbz;->a(I)V

    return-void
.end method

.method private a(Lavcz;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 184
    const-string v0, "CliNotifyPush"

    const-string v1, "dispathQzonePushMsg()"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 187
    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, Lavcz;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p1, Lavcz;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lavcz;->a:Ljava/util/Map;

    const-string v2, "utime"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 194
    const-string v1, "qzone_preget_passive_open"

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getInt4Uin(Ljava/lang/String;IJ)I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 196
    iget-object v1, p1, Lavcz;->a:Ljava/util/Map;

    const-string v2, "utime"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    const-string v2, "qzone_passive_undealtime"

    const-string v3, ""

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getString4Uin(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    iput-boolean v6, p1, Lavcz;->a:Z

    .line 199
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    invoke-virtual {v1}, Lbelk;->a()Lbelm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbelm;->a(J)I

    move-result v1

    .line 200
    sget-object v2, Lavbz;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_2
    invoke-virtual {p0, v0, p1}, Lavbz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavcz;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 207
    sget-boolean v1, Lavbz;->a:Z

    if-eqz v1, :cond_4

    .line 208
    iget-object v0, p0, Lavbz;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavbz;->b:Ljava/util/ArrayList;

    .line 211
    :cond_3
    iget-object v0, p0, Lavbz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-direct {p0, v1, v0}, Lavbz;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 221
    :cond_5
    invoke-direct {p0, p1}, Lavbz;->b(Lavcz;)V

    goto/16 :goto_0
.end method

.method public static a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 809
    if-nez p0, :cond_0

    .line 843
    :goto_0
    return-void

    .line 813
    :cond_0
    if-eqz p1, :cond_5

    .line 814
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 815
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 818
    :goto_1
    iget-wide v0, p0, Lavcz;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 819
    new-instance v6, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v1, Lavcp;

    invoke-direct {v6, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 820
    const-string v0, "timestamp"

    iget-wide v4, p0, Lavcz;->a:J

    invoke-virtual {v6, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 821
    const-string v0, "hostuin"

    invoke-virtual {v6, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 823
    iget-boolean v0, p0, Lavcz;->b:Z

    if-eqz v0, :cond_4

    .line 825
    const-wide/16 v0, 0x1

    or-long/2addr v0, p2

    move-wide v4, v0

    .line 832
    :goto_2
    iget-object v0, p0, Lavcz;->a:Ljava/lang/String;

    .line 833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 834
    :cond_1
    iget-object v1, p0, Lavcz;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 835
    iget-object v0, p0, Lavcz;->a:Ljava/util/Map;

    const-string v1, "pushstatkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 838
    :cond_2
    const-string v1, "mark"

    invoke-virtual {v6, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    const-string v0, "flag"

    invoke-virtual {v6, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 840
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    move-wide p2, v4

    .line 842
    :cond_3
    const-string v0, "CliNotifyPush"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sentQzoneMsfPushAck: localTimeStamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lavcz;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 829
    :cond_4
    const-wide/16 v0, -0x2

    and-long/2addr v0, p2

    move-wide v4, v0

    goto :goto_2

    :cond_5
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private a(Lavcz;Z)V
    .locals 22

    .prologue
    .line 550
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lavcz;->a:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 551
    :cond_0
    const-string v2, "CliNotifyPush"

    const/4 v3, 0x1

    const-string v4, "showRedTouch failed sm=null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_1
    :goto_0
    return-void

    .line 554
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 555
    if-nez v3, :cond_3

    .line 556
    const-string v2, "CliNotifyPush"

    const/4 v3, 0x1

    const-string v4, "showRedTouch failed app=null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 560
    :cond_3
    const/16 v2, 0xa

    .line 561
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lavck;

    .line 562
    if-eqz v2, :cond_1

    .line 566
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lavcz;->a:Ljava/util/Map;

    const-string v5, "pushtype"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 568
    const-string v4, "CliNotifyPush"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showRedTouch type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",uin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lavcz;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isBackground_Pause:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    const/4 v3, 0x1

    if-eq v14, v3, :cond_4

    const/16 v3, 0x12c

    if-eq v14, v3, :cond_4

    const/16 v3, 0x12e

    if-ne v14, v3, :cond_1

    .line 571
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lavcz;->a:Ljava/util/Map;

    const-string v4, "conent"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    .line 572
    move-object/from16 v0, p1

    iget-object v3, v0, Lavcz;->a:Ljava/util/Map;

    const-string v4, "count"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 573
    move-object/from16 v0, p1

    iget-wide v6, v0, Lavcz;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 574
    const/4 v5, 0x0

    .line 575
    const/4 v3, 0x0

    .line 577
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lavcz;->a:Ljava/util/Map;

    const-string v8, "opuin_qzoneVipLevel"

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eqz v4, :cond_8

    .line 578
    const/4 v4, 0x1

    .line 579
    :try_start_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lavcz;->a:Ljava/util/Map;

    const-string v8, "opuin_qzoneVipLevel"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    .line 585
    :goto_1
    :try_start_3
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 586
    new-instance v5, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    invoke-direct {v5}, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;-><init>()V

    .line 587
    iput-wide v6, v5, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:J

    .line 588
    iput v4, v5, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->b:I

    .line 589
    iput v3, v5, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:I

    .line 591
    move-object/from16 v0, p1

    iget-object v3, v0, Lavcz;->a:[B

    invoke-static {v3}, Lbeoq;->a([B)[B

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lavcz;->a:[B

    .line 592
    move-object/from16 v0, p1

    iget-object v3, v0, Lavcz;->a:[B

    if-eqz v3, :cond_5

    .line 593
    const-class v3, LNS_QMALL_COVER/PassiveFeedsPush;

    move-object/from16 v0, p1

    iget-object v4, v0, Lavcz;->a:[B

    invoke-static {v3, v4}, Lbeoq;->a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v3

    check-cast v3, LNS_QMALL_COVER/PassiveFeedsPush;

    .line 594
    if-eqz v3, :cond_5

    iget-object v4, v3, LNS_QMALL_COVER/PassiveFeedsPush;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    if-eqz v4, :cond_5

    iget-object v4, v3, LNS_QMALL_COVER/PassiveFeedsPush;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    iget-wide v8, v4, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lUin:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_5

    .line 597
    iput-object v3, v5, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:LNS_QMALL_COVER/PassiveFeedsPush;

    .line 601
    :cond_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    move-object/from16 v0, p1

    iget-object v3, v0, Lavcz;->a:Ljava/util/Map;

    const-string v4, "shcemaUrlAnd"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v12, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 604
    :try_start_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lavcz;->a:Ljava/util/Map;

    const-string v4, "psv_tab_textlist"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 605
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 606
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 607
    const-string v3, "psv_tab_list"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 608
    const-string v3, "psv_tab_list"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "text_data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 609
    const/4 v3, 0x0

    move v13, v3

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v13, v3, :cond_6

    .line 610
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 611
    const-string v4, "uin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 612
    const-string v4, "nk"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 613
    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 614
    new-instance v3, LNS_UNDEAL_COUNT/feed_info;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v10}, LNS_UNDEAL_COUNT/feed_info;-><init>(JJJLjava/lang/String;)V

    .line 615
    new-instance v4, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    invoke-direct {v4}, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;-><init>()V

    .line 616
    move-object/from16 v0, v20

    iput-object v0, v4, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/lang/String;

    .line 617
    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:J

    .line 618
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 619
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    iput-object v5, v4, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:Ljava/util/ArrayList;

    .line 621
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 609
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_2

    .line 582
    :catch_0
    move-exception v4

    move v4, v3

    .line 583
    :goto_3
    :try_start_5
    const-string v3, "CliNotifyPush"

    const/4 v8, 0x2

    const-string v9, "parse vip level error"

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    .line 624
    :catch_1
    move-exception v3

    .line 625
    const-string v4, "CliNotifyPush"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "psv_tab_textlist failed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_6
    const/16 v3, 0x12e

    if-ne v14, v3, :cond_7

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 628
    const/4 v3, 0x1

    int-to-long v4, v15

    const/4 v9, 0x1

    move-object/from16 v6, v16

    move-object v7, v11

    move/from16 v8, p2

    move-object v10, v12

    invoke-virtual/range {v2 .. v10}, Lavck;->a(IJLjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 648
    :catch_2
    move-exception v2

    .line 649
    const-string v2, "CliNotifyPush"

    const/4 v3, 0x1

    const-string v4, "showRedTouch failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 630
    :cond_7
    const/4 v3, 0x1

    int-to-long v4, v15

    const/4 v9, 0x1

    :try_start_6
    const-string v10, ""

    move-object/from16 v6, v16

    move-object v7, v11

    move/from16 v8, p2

    invoke-virtual/range {v2 .. v10}, Lavck;->a(IJLjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 582
    :catch_3
    move-exception v3

    goto :goto_3

    :cond_8
    move v4, v5

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V
    .locals 4

    .prologue
    .line 794
    if-eqz p0, :cond_1

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "QZONE_PUSH_ST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 797
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 799
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 802
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 804
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lavbz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 790
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavcz;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 226
    const-string v0, "CliNotifyPush"

    const-string v1, "callQZone()"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    invoke-direct {p0, p1}, Lavbz;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "CliNotifyPush"

    const-string v1, "call qzone param error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcz;

    .line 232
    invoke-direct {p0, v0}, Lavbz;->b(Lavcz;)V

    goto :goto_0

    .line 239
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lavbz;->a:Z

    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcz;

    .line 241
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lavcz;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    sput-boolean v8, Lavbz;->a:Z

    .line 252
    const-class v1, Lavbz;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    iget-object v2, p0, Lavbz;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    const-string v1, "CliNotifyPush"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "call qzone param error"

    aput-object v3, v2, v8

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 254
    const/16 v0, 0x7d9

    invoke-direct {p0, v0}, Lavbz;->a(I)V

    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcz;

    .line 256
    invoke-direct {p0, v0}, Lavbz;->b(Lavcz;)V

    goto :goto_2

    .line 243
    :cond_1
    :try_start_1
    iput-object p1, p0, Lavbz;->a:Ljava/util/ArrayList;

    .line 244
    const-class v0, Lavbz;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v2, p0, Lavbz;->a:Ljava/lang/Runnable;

    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v3

    const-string v4, "QZoneSetting"

    const-string v5, "CallQZoneWNSFromPushTimeout"

    const/16 v6, 0x4e20

    invoke-virtual {v3, v4, v5, v6}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/upload/common/UploadConfiguration;->checkVaildConnection(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 247
    const-string v0, "CliNotifyPush"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calling qzone, the msg is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    const/16 v0, 0x7d7

    invoke-direct {p0, v0}, Lavbz;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 763
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.qzone.live.MicLogic.processMicMsg"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 764
    if-eqz p1, :cond_0

    instance-of v1, p1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 765
    const-string v1, "mic_msg"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 767
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 768
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 521
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    :try_start_0
    new-instance v1, Lbepg;

    invoke-direct {v1}, Lbepg;-><init>()V

    .line 526
    const-string v0, "key_ctrl_cmd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbepg;->a:I

    .line 527
    iget-object v0, v1, Lbepg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 528
    invoke-static {p2}, Lbepf;->a(Ljava/lang/String;)Lbepf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbepf;->a(Lbepg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1114
    if-nez p0, :cond_1

    .line 1129
    :cond_0
    :goto_0
    return v0

    .line 1120
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1126
    :goto_1
    if-eqz v1, :cond_0

    .line 1127
    const/4 v0, 0x1

    goto :goto_0

    .line 1121
    :catch_0
    move-exception v1

    .line 1122
    const/4 v1, 0x0

    .line 1125
    goto :goto_1

    .line 1123
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Lavcz;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 335
    iget-object v0, p1, Lavcz;->a:Ljava/util/Map;

    const-string v1, "pushtype"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 336
    invoke-virtual {p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 337
    const/16 v3, 0x12d

    if-ne v0, v3, :cond_1

    .line 339
    sget-object v0, Lavbz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lavbz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 340
    iget-object v0, p1, Lavcz;->a:Ljava/util/Map;

    const-string v3, "live_roomid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    sget-object v3, Lavbz;->a:Ljava/util/List;

    sget-object v4, Lavbz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeky;

    .line 343
    if-eqz v3, :cond_3

    iget-object v4, v3, Lbeky;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 344
    sget-object v0, Lavbz;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 345
    sget-object v0, Lavbz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 349
    :try_start_0
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    const-string v2, "CliNotifyPush.clearLivePush"

    const/16 v3, 0xf2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    :goto_0
    const-wide/16 v2, 0x10

    invoke-static {p1, v1, v2, v3}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    move v2, v9

    .line 379
    :cond_1
    return v2

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v0, "CliNotifyPush"

    const-string v2, "NotificationManager cancel exception"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_2
    sget-object v0, Lavbz;->a:Ljava/util/List;

    sget-object v3, Lavbz;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbeky;

    .line 358
    if-eqz v7, :cond_0

    .line 359
    invoke-static {}, Lbekw;->a()Lbekw;

    move-result-object v0

    iget-object v3, v7, Lbeky;->b:Ljava/lang/String;

    iget-boolean v4, v7, Lbeky;->a:Z

    iget v5, v7, Lbeky;->a:I

    iget-object v6, v7, Lbeky;->c:Ljava/lang/String;

    iget-object v7, v7, Lbeky;->d:Ljava/lang/String;

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lbekw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 364
    :cond_3
    sget-object v3, Lavbz;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_0

    move v3, v2

    .line 365
    :goto_1
    sget-object v2, Lavbz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_0

    .line 366
    sget-object v2, Lavbz;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeky;

    .line 367
    if-eqz v2, :cond_4

    iget-object v4, v2, Lbeky;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 368
    sget-object v4, Lavbz;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 365
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 535
    const/16 v2, 0x2710

    if-ne p2, v2, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 537
    :cond_1
    const/16 v2, 0x8

    if-eq v2, p2, :cond_2

    const/4 v2, 0x4

    if-ne v2, p2, :cond_3

    :cond_2
    move v0, v1

    .line 538
    goto :goto_0

    .line 539
    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    move v0, v1

    .line 540
    goto :goto_0

    .line 542
    :cond_4
    if-eq p2, v1, :cond_5

    const/16 v2, 0x12c

    if-ne p2, v2, :cond_0

    .line 543
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c19e5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 1067
    invoke-virtual {p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1068
    if-nez v1, :cond_0

    .line 1077
    :goto_0
    return-void

    .line 1071
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1072
    const-string v0, "resultcode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 1075
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callqzonefrompushv2"

    const/4 v9, 0x0

    move-wide v6, v4

    move v10, v3

    .line 1074
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private b(Lavcz;)V
    .locals 14

    .prologue
    .line 384
    const-string v0, "CliNotifyPush"

    const/4 v1, 0x1

    const-string v2, "showPush()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    iget-boolean v0, p1, Lavcz;->a:Z

    if-eqz v0, :cond_1

    .line 386
    iget v0, p1, Lavcz;->a:I

    if-nez v0, :cond_1

    .line 388
    iget v0, p1, Lavcz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lavcz;->a:I

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 393
    iget-object v0, p1, Lavcz;->a:Ljava/util/Map;

    const-string v2, "pushtype"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 394
    const-string v0, "CliNotifyPush"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    const/16 v0, 0x2710

    if-ne v5, v0, :cond_2

    .line 396
    iget-object v0, p1, Lavcz;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lavbz;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 397
    const-wide/16 v2, 0x10

    invoke-static {p1, v1, v2, v3}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_0

    .line 401
    :cond_2
    const/16 v0, 0x15e

    if-ne v5, v0, :cond_3

    .line 402
    const-wide/16 v2, 0x10

    invoke-static {p1, v1, v2, v3}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 413
    invoke-direct {p0, p1}, Lavbz;->c(Lavcz;)V

    goto :goto_0

    .line 417
    :cond_3
    invoke-direct {p0, p1}, Lavbz;->a(Lavcz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    const/16 v0, 0x64

    if-ne v5, v0, :cond_4

    .line 422
    invoke-direct {p0, p1}, Lavbz;->d(Lavcz;)V

    .line 423
    const-wide/16 v2, 0x10

    invoke-static {p1, v1, v2, v3}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_0

    .line 427
    :cond_4
    iget-object v0, p1, Lavcz;->a:Ljava/util/Map;

    const-string v2, "conent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 428
    iget-object v2, p1, Lavcz;->a:Ljava/util/Map;

    const-string v3, "pushstatkey"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 429
    iget-object v2, p1, Lavcz;->a:Ljava/util/Map;

    const-string v3, "shcemaUrlAnd"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 430
    iget-wide v10, p1, Lavcz;->b:J

    .line 431
    const/4 v2, 0x1

    .line 432
    iget-object v3, p1, Lavcz;->a:Ljava/util/Map;

    const-string v4, "count"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 433
    const-string v3, "CliNotifyPush"

    const/4 v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showPush receive push time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v12, p1, Lavcz;->a:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",unreadCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",uin="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",type="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :try_start_0
    iget-object v2, p1, Lavcz;->a:Ljava/util/Map;

    const-string v3, "count"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 436
    const/4 v3, 0x1

    if-ge v2, v3, :cond_5

    .line 437
    const/4 v2, 0x1

    :cond_5
    move v8, v2

    .line 446
    :goto_1
    :try_start_1
    iget-object v2, p1, Lavcz;->a:Ljava/util/Map;

    const-string v3, "CtrlFlag"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 451
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 452
    const-string v3, "CliNotifyPush"

    const/4 v4, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "qzone redtypeinfo:receive push time:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v12, p1, Lavcz;->a:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "=unreadCount="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "=uin="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "=type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "=CtrlFlag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "=message="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :goto_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/4 v3, 0x1

    :goto_4
    invoke-direct {p0, p1, v3}, Lavbz;->a(Lavcz;Z)V

    .line 459
    iget-boolean v3, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v3, :cond_11

    .line 461
    invoke-direct {p0, v1, v5}, Lavbz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 462
    const-wide/16 v2, 0x10

    invoke-static {p1, v1, v2, v3}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_0

    .line 439
    :catch_0
    move-exception v2

    .line 440
    const/4 v2, 0x1

    move v8, v2

    goto :goto_1

    .line 447
    :catch_1
    move-exception v2

    .line 448
    const/4 v2, 0x0

    goto :goto_2

    .line 454
    :cond_6
    const-string v3, "CliNotifyPush"

    const/4 v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "qzone redtypeinfo:receive push time:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v12, p1, Lavcz;->a:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "=unreadCount="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "=uin="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "=type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "=CtrlFlag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 457
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 465
    :cond_8
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 466
    const-string v0, "CliNotifyPush"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not show push, existDL = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    const-wide/16 v2, 0x80

    invoke-static {p1, v1, v2, v3}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_0

    .line 471
    :cond_9
    const/4 v3, 0x0

    .line 472
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v4, "activity"

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 473
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 474
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 475
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 476
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 477
    const-string v3, "cooperation.qzone.QzoneGPUPluginProxyActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "cooperation.qzone.QzonePluginProxyActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "cooperation.qzone.QzoneFeedsPluginProxyActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    .line 480
    :goto_5
    if-eqz v2, :cond_c

    .line 481
    const-wide/16 v2, 0x40

    invoke-static {p1, v1, v2, v3}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_0

    .line 477
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 487
    :cond_c
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 488
    const-wide/16 v2, 0x200

    invoke-static {p1, v1, v2, v3}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_0

    .line 492
    :cond_d
    if-eqz v0, :cond_10

    .line 494
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()Z

    move-result v4

    .line 495
    if-nez v4, :cond_12

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c1bde

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 497
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c1bdf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 499
    :goto_6
    const/4 v0, 0x1

    .line 500
    iget-object v2, p1, Lavcz;->a:Ljava/util/Map;

    if-eqz v2, :cond_e

    iget-object v2, p1, Lavcz;->a:Ljava/util/Map;

    const-string v8, "daemonShow"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 502
    const-string v0, "1"

    iget-object v2, p1, Lavcz;->a:Ljava/util/Map;

    const-string v8, "daemonShow"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 504
    :cond_e
    if-eqz v0, :cond_f

    .line 505
    invoke-static {}, Lbekw;->a()Lbekw;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lbekw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 507
    const-wide/16 v2, 0x4

    invoke-static {p1, v1, v2, v3}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 509
    :cond_f
    const-string v0, "CliNotifyPush"

    const/4 v1, 0x1

    const-string v2, "show push: XXX"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :cond_10
    const-wide/16 v2, 0x100

    invoke-static {p1, v1, v2, v3}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_0

    .line 514
    :cond_11
    const-wide/16 v2, 0x20

    invoke-static {p1, v1, v2, v3}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_0

    :cond_12
    move-object v3, v0

    goto :goto_6

    :cond_13
    move v2, v3

    goto/16 :goto_5

    :cond_14
    move v8, v2

    goto/16 :goto_1
.end method

.method private c(Lavcz;)V
    .locals 3

    .prologue
    .line 775
    if-nez p1, :cond_0

    .line 786
    :goto_0
    return-void

    .line 778
    :cond_0
    const-string v0, "CliNotifyPush"

    const/4 v1, 0x1

    const-string v2, "recv Qzone Push: Feed\u5b9e\u65f6\u66f4\u65b0Push"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.qzone.push_feed_update"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 780
    iget-object v0, p1, Lavcz;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p1, Lavcz;->a:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 781
    const-string v0, "update_feeds_buffer"

    iget-object v2, p1, Lavcz;->a:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 785
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_2
    iget-object v0, p1, Lavcz;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lavcz;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 783
    const-string v2, "update_feeds"

    iget-object v0, p1, Lavcz;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private d(Lavcz;)V
    .locals 11

    .prologue
    const v5, 0x7fffffff

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 1168
    if-eqz p1, :cond_0

    iget-object v0, p1, Lavcz;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    iget-object v0, p1, Lavcz;->a:Ljava/util/Map;

    const-string v1, "pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1175
    iget-object v1, p1, Lavcz;->a:Ljava/util/Map;

    const-string v2, "class"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1180
    :cond_2
    const-string v0, "CliNotifyPush"

    const-string v1, "arouseThirdApp error pkg or cls is null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 1240
    :goto_1
    invoke-virtual {p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1241
    if-eqz v1, :cond_0

    .line 1245
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1246
    iget-object v0, p1, Lavcz;->a:Ljava/util/Map;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1247
    const-string v0, "param_FailCode"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qzonearousethirdapp"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1185
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lavbz;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_9

    .line 1189
    :try_start_1
    iget-object v2, p1, Lavcz;->a:Ljava/util/Map;

    const-string v8, "downcode"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    :goto_2
    move v4, v2

    .line 1202
    :goto_3
    :try_start_2
    iget-object v2, p1, Lavcz;->a:Ljava/util/Map;

    const-string v8, "upcode"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1204
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 1214
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5, v0}, Lavbz;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 1216
    if-lt v5, v4, :cond_8

    if-gt v5, v2, :cond_8

    .line 1217
    iget-object v2, p1, Lavcz;->a:Ljava/util/Map;

    invoke-virtual {p0, v2, v0, v1}, Lavbz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :cond_4
    :goto_5
    move v2, v0

    .line 1237
    goto :goto_1

    :cond_5
    move v2, v4

    .line 1193
    goto :goto_2

    .line 1195
    :catch_0
    move-exception v2

    .line 1196
    const-string v8, "CliNotifyPush"

    const-string v9, "parse downcode error"

    invoke-static {v8, v9, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 1232
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1233
    const/4 v0, 0x4

    .line 1234
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1235
    const-string v2, "CliNotifyPush"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "arouseThirdApp fail"

    aput-object v5, v4, v6

    aput-object v1, v4, v3

    invoke-static {v2, v7, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    move v2, v0

    goto/16 :goto_1

    :cond_7
    move v2, v5

    .line 1207
    goto :goto_4

    .line 1209
    :catch_2
    move-exception v2

    .line 1210
    :try_start_4
    const-string v8, "CliNotifyPush"

    const-string v9, "parse upcode error"

    invoke-static {v8, v9, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v5

    .line 1211
    goto :goto_4

    .line 1219
    :cond_8
    const/4 v0, 0x3

    .line 1220
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1221
    const-string v1, "CliNotifyPush"

    const/4 v2, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "arouseThirdApp fail, app version incompatiple"

    aput-object v8, v4, v5

    invoke-static {v1, v2, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_5

    .line 1227
    :cond_9
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1228
    const-string v0, "CliNotifyPush"

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "arouseThirdApp fail, app not install"

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    move v0, v7

    goto :goto_5
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qphone/base/remote/FromServiceMsg;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lavcz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    const-string v2, "CliNotifyPush"

    const/4 v3, 0x1

    const-string v4, "decodeQzonePushMsgs()"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    invoke-virtual/range {p0 .. p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 658
    if-nez v10, :cond_0

    .line 659
    const/4 v2, 0x0

    .line 755
    :goto_0
    return-object v2

    .line 661
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 662
    const/4 v3, 0x4

    const/4 v4, 0x0

    array-length v5, v2

    add-int/lit8 v5, v5, -0x4

    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 663
    new-instance v19, LQzoneCombine/PushInfo;

    invoke-direct/range {v19 .. v19}, LQzoneCombine/PushInfo;-><init>()V

    .line 664
    new-instance v3, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v3, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 665
    const-string v2, "utf-8"

    invoke-virtual {v3, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 666
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, LQzoneCombine/PushInfo;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 668
    move-object/from16 v0, v19

    iget-object v2, v0, LQzoneCombine/PushInfo;->vecMsg:Ljava/util/ArrayList;

    .line 669
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 671
    invoke-static {v10}, Lavbz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v16

    .line 674
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide/from16 v14, v16

    :cond_1
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LQzoneCombine/SingleMsg;

    .line 675
    if-eqz v11, :cond_1

    .line 678
    const/4 v2, 0x0

    .line 679
    iget-object v3, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v4, "pushtype"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 680
    iget-object v2, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v3, "pushtype"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 685
    :goto_2
    const/4 v2, 0x1

    move/from16 v0, v18

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    move/from16 v0, v18

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    move/from16 v0, v18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12d

    move/from16 v0, v18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    move/from16 v0, v18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12c

    move/from16 v0, v18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2710

    move/from16 v0, v18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12e

    move/from16 v0, v18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x15e

    move/from16 v0, v18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x64

    move/from16 v0, v18

    if-ne v0, v2, :cond_9

    .line 699
    :cond_2
    move/from16 v0, v18

    invoke-static {v10, v0}, Lavbz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)J

    move-result-wide v4

    .line 701
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v6, "PushDeduplication"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v6, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 702
    iget-wide v2, v11, LQzoneCombine/SingleMsg;->addTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    .line 703
    const-string v3, "CliNotifyPush"

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PushDeduplication: localTimeStap:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newTimeStap:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, LQzoneCombine/SingleMsg;->addTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " msg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v5, "conent"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    new-instance v2, Lavcz;

    iget-wide v3, v11, LQzoneCombine/SingleMsg;->addTime:J

    iget-object v5, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    iget-wide v6, v11, LQzoneCombine/SingleMsg;->opUin:J

    move-object/from16 v0, v19

    iget-object v8, v0, LQzoneCombine/PushInfo;->Mark:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lavcz;-><init>(JLjava/util/Map;JLjava/lang/String;)V

    const-wide/16 v4, 0x8

    invoke-static {v2, v10, v4, v5}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 705
    const/16 v2, 0x7de

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lavbz;->a(I)V

    goto/16 :goto_1

    .line 681
    :cond_3
    iget-object v3, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v4, "type"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 682
    iget-object v2, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    goto/16 :goto_2

    .line 709
    :cond_4
    iget-wide v2, v11, LQzoneCombine/SingleMsg;->addTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 710
    const-string v3, "CliNotifyPush"

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PushDeduplication: localTimeStap:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newTimeStap:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, LQzoneCombine/SingleMsg;->addTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " msg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v5, "conent"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    new-instance v2, Lavcz;

    iget-wide v3, v11, LQzoneCombine/SingleMsg;->addTime:J

    iget-object v5, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    iget-wide v6, v11, LQzoneCombine/SingleMsg;->opUin:J

    move-object/from16 v0, v19

    iget-object v8, v0, LQzoneCombine/PushInfo;->Mark:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lavcz;-><init>(JLjava/util/Map;JLjava/lang/String;)V

    const-wide/16 v4, 0x8

    invoke-static {v2, v10, v4, v5}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 712
    const/16 v2, 0x7de

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lavbz;->a(I)V

    goto/16 :goto_1

    .line 717
    :cond_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 718
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lavcz;

    .line 719
    if-eqz v12, :cond_7

    iget-wide v2, v12, Lavcz;->a:J

    iget-wide v6, v11, LQzoneCombine/SingleMsg;->addTime:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_7

    .line 720
    new-instance v2, Lavcz;

    iget-wide v3, v11, LQzoneCombine/SingleMsg;->addTime:J

    iget-object v5, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    iget-wide v6, v11, LQzoneCombine/SingleMsg;->opUin:J

    move-object/from16 v0, v19

    iget-object v8, v0, LQzoneCombine/PushInfo;->Mark:Ljava/lang/String;

    iget-object v9, v11, LQzoneCombine/SingleMsg;->extBuffer:[B

    invoke-direct/range {v2 .. v9}, Lavcz;-><init>(JLjava/util/Map;JLjava/lang/String;[B)V

    .line 721
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v3, "CliNotifyPush"

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PushDeduplication: msg localTimeStap:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v11, LQzoneCombine/SingleMsg;->addTime:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " sm newTimeStap:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v12, Lavcz;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " msg:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v12, Lavcz;->a:Ljava/util/Map;

    const-string v6, "conent"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    const-wide/16 v2, 0x8

    invoke-static {v12, v10, v2, v3}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 735
    :goto_3
    iget-wide v2, v11, LQzoneCombine/SingleMsg;->addTime:J

    move/from16 v0, v18

    invoke-static {v10, v0, v2, v3}, Lavbz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 737
    iget-wide v2, v11, LQzoneCombine/SingleMsg;->addTime:J

    cmp-long v2, v14, v2

    if-gez v2, :cond_6

    .line 738
    iget-wide v14, v11, LQzoneCombine/SingleMsg;->addTime:J

    :cond_6
    move-wide v2, v14

    :goto_4
    move-wide v14, v2

    .line 747
    goto/16 :goto_1

    .line 725
    :cond_7
    const-string v3, "CliNotifyPush"

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PushDeduplication: localTimeStap:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newTimeStap:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, LQzoneCombine/SingleMsg;->addTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " msg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v5, "conent"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    new-instance v2, Lavcz;

    iget-wide v3, v11, LQzoneCombine/SingleMsg;->addTime:J

    iget-object v5, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    iget-wide v6, v11, LQzoneCombine/SingleMsg;->opUin:J

    move-object/from16 v0, v19

    iget-object v8, v0, LQzoneCombine/PushInfo;->Mark:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lavcz;-><init>(JLjava/util/Map;JLjava/lang/String;)V

    const-wide/16 v4, 0x8

    invoke-static {v2, v10, v4, v5}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_1

    .line 730
    :cond_8
    new-instance v2, Lavcz;

    iget-wide v3, v11, LQzoneCombine/SingleMsg;->addTime:J

    iget-object v5, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    iget-wide v6, v11, LQzoneCombine/SingleMsg;->opUin:J

    move-object/from16 v0, v19

    iget-object v8, v0, LQzoneCombine/PushInfo;->Mark:Ljava/lang/String;

    iget-object v9, v11, LQzoneCombine/SingleMsg;->extBuffer:[B

    invoke-direct/range {v2 .. v9}, Lavcz;-><init>(JLjava/util/Map;JLjava/lang/String;[B)V

    .line 731
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 741
    :cond_9
    const/16 v2, 0x1b9a

    move/from16 v0, v18

    if-ne v0, v2, :cond_a

    .line 742
    iget-object v2, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lavbz;->a(Ljava/util/Map;)V

    move-wide v2, v14

    goto :goto_4

    .line 745
    :cond_a
    new-instance v2, Lavcz;

    iget-wide v3, v11, LQzoneCombine/SingleMsg;->addTime:J

    iget-object v5, v11, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    iget-wide v6, v11, LQzoneCombine/SingleMsg;->opUin:J

    move-object/from16 v0, v19

    iget-object v8, v0, LQzoneCombine/PushInfo;->Mark:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lavcz;-><init>(JLjava/util/Map;JLjava/lang/String;)V

    const-wide/16 v4, 0x100

    invoke-static {v2, v10, v4, v5}, Lavbz;->a(Lavcz;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    move-wide v2, v14

    goto/16 :goto_4

    .line 749
    :cond_b
    cmp-long v2, v16, v14

    if-gez v2, :cond_c

    .line 751
    invoke-static {v10, v14, v15}, Lavbz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    :cond_c
    move-object v2, v13

    .line 755
    goto/16 :goto_0

    :cond_d
    move/from16 v18, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1260
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1261
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1262
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1264
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1268
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1269
    const-string v0, "CliNotifyPush"

    const/4 v1, 0x1

    const-string v2, "arouseThirdApp success"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1273
    :goto_1
    return-void

    .line 1270
    :catch_0
    move-exception v0

    .line 1271
    const-string v1, "CliNotifyPush"

    const-string v2, "arouseThirdApp fail"

    invoke-static {v1, v4, v2, v0}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavcz;)Z
    .locals 11

    .prologue
    const/16 v10, 0x7d6

    const/16 v9, 0x12d

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 883
    const-string v0, "CliNotifyPush"

    const-string v3, "supportJumpToQzone()"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "CallQZoneWNSFromPushReport"

    invoke-virtual {v0, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 885
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lavbz;->a(I)V

    .line 891
    :cond_0
    :try_start_0
    iget-object v0, p2, Lavcz;->a:Ljava/util/Map;

    const-string v3, "CtrlFlag"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p2, Lavcz;->a:Ljava/util/Map;

    const-string v3, "CtrlFlag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 893
    if-ne v0, v2, :cond_2

    .line 894
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "CallQZoneWNSFromPushCtrlFlag2"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 895
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 896
    const-string v3, "param_scene"

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 897
    const-string v3, "com.qzone"

    const-string v4, "com.tencent.wns.export.EmptyService"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 899
    const-string v0, "CliNotifyPush"

    const/4 v3, 0x1

    const-string v4, "call qzone empty, CtrlFlag = 1"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    const/16 v0, 0x7dc

    invoke-direct {p0, v0}, Lavbz;->a(I)V

    .line 978
    :goto_0
    return v1

    .line 902
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "CallQZoneWNSFromPushCtrlFlag"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 903
    const-string v0, "CliNotifyPush"

    const/4 v3, 0x1

    const-string v4, "not call qzone, CtrlFlag = 1"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    const/16 v0, 0x7d2

    invoke-direct {p0, v0}, Lavbz;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 909
    :catch_0
    move-exception v0

    .line 910
    const-string v3, "CliNotifyPush"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 913
    :cond_2
    iget-object v0, p2, Lavcz;->a:Ljava/util/Map;

    const-string v3, "pushtype"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 915
    if-eq v3, v2, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-eq v3, v8, :cond_3

    if-eq v3, v9, :cond_3

    .line 916
    const-string v0, "CliNotifyPush"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not call qzone, pushType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    const/16 v0, 0x7d1

    invoke-direct {p0, v0}, Lavbz;->a(I)V

    goto :goto_0

    .line 922
    :cond_3
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v4, "QZoneSetting"

    const-string v5, "CallQZoneWNSFromPush"

    invoke-virtual {v0, v4, v5, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 923
    const-string v0, "CliNotifyPush"

    const-string v3, "not call qzone, CALL_QZONE_WNS_FROM_PUSH = 0"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    const/16 v0, 0x7d3

    invoke-direct {p0, v0}, Lavbz;->a(I)V

    goto :goto_0

    .line 929
    :cond_4
    sget v0, Lavbz;->a:I

    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v4

    const-string v5, "QZoneSetting"

    const-string v6, "CallQZoneWNSFromPushFailCnt"

    const/16 v7, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-lt v0, v4, :cond_5

    .line 930
    const-string v0, "CliNotifyPush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not call qzone,  mCntCallQzoneFailure = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lavbz;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    const/16 v0, 0x7d4

    invoke-direct {p0, v0}, Lavbz;->a(I)V

    goto/16 :goto_0

    .line 936
    :cond_5
    sget v0, Lavbz;->b:I

    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v4

    const-string v5, "QZoneSetting"

    const-string v6, "CallQZoneWNSFromPushTimeoutCnt"

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-lt v0, v4, :cond_6

    .line 937
    const-string v0, "CliNotifyPush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not call qzone,  mCntCallQzoneTimeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lavbz;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    const/16 v0, 0x7db

    invoke-direct {p0, v0}, Lavbz;->a(I)V

    goto/16 :goto_0

    .line 943
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "com.qzone"

    invoke-static {v0, v4}, Lavbz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 947
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v4, "QZoneSetting"

    const-string v5, "CallQZoneWNSFromPushVersion"

    const/16 v6, 0x57

    invoke-virtual {v0, v4, v5, v6}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 948
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v5, "QZoneSetting"

    const-string v6, "CallQZoneWNSFromLivePushVersion"

    const/16 v7, 0x59

    invoke-virtual {v0, v5, v6, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 950
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v6, "com.qzone"

    const/16 v7, 0x80

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_7

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    .line 953
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.qzone.versioncode"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 959
    :goto_1
    if-ge v0, v4, :cond_8

    .line 960
    const-string v3, "CliNotifyPush"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not call qzone, versionCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    invoke-direct {p0, v10}, Lavbz;->a(I)V

    goto/16 :goto_0

    .line 956
    :catch_1
    move-exception v0

    .line 957
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_7
    move v0, v1

    goto :goto_1

    .line 964
    :cond_8
    if-eq v3, v8, :cond_9

    if-ne v3, v9, :cond_b

    :cond_9
    if-ge v0, v5, :cond_b

    .line 965
    const-string v3, "CliNotifyPush"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "specialpush not call qzone, versionCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    invoke-direct {p0, v10}, Lavbz;->a(I)V

    goto/16 :goto_0

    .line 971
    :cond_a
    const-string v0, "CliNotifyPush"

    const-string v3, "not call qzone,  qzone not installed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    const/16 v0, 0x7d5

    invoke-direct {p0, v0}, Lavbz;->a(I)V

    goto/16 :goto_0

    .line 976
    :cond_b
    const-string v0, "CliNotifyPush"

    const-string v1, "call qzone"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    const/16 v0, 0x7d8

    invoke-direct {p0, v0}, Lavbz;->a(I)V

    move v1, v2

    .line 978
    goto/16 :goto_0
.end method

.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 873
    sget-object v0, Lavbz;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate()V
    .locals 5

    .prologue
    .line 1046
    invoke-super {p0}, Lmqq/app/MSFServlet;->onCreate()V

    .line 1047
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbelk;->a(Lbeln;)V

    .line 1048
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.tencent.mobileqq.qzone.ACTION_CALL_QZONE_WNS"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1050
    if-eqz v0, :cond_0

    .line 1052
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lavbz;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    const-string v1, "CliNotifyPush"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerreceiver fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 1032
    invoke-super {p0}, Lmqq/app/MSFServlet;->onDestroy()V

    .line 1033
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbelk;->b(Lbeln;)V

    .line 1034
    invoke-virtual {p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1035
    if-eqz v0, :cond_0

    .line 1037
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lavbz;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    const-string v1, "CliNotifyPush"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterreceiver fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "CliNotifyPush"

    const-string v1, "<<---ClientNotifyPush get notify begin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CliNotifySvc.SvcReqPush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "CliNotifyPush"

    const-string v1, "<<---ClientNotifyPush get notify"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_1
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v1, "pushMsgs"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 162
    new-instance v1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;

    invoke-direct {v1}, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;-><init>()V

    .line 163
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 164
    invoke-virtual {p0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v2, p2, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 180
    :cond_2
    :goto_0
    return-void

    .line 167
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageSvc.WNSQzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const-string v0, "CliNotifyPush"

    const-string v1, "get qzone push begin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    invoke-virtual {p0, p2}, Lavbz;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/util/Map;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcz;

    .line 173
    invoke-direct {p0, v0}, Lavbz;->a(Lavcz;)V

    goto :goto_1

    .line 178
    :cond_4
    const-string v0, "CliNotifyPush"

    const-string v1, "get qzone push error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method public onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 1136
    const-string v0, "cmd.pre.getpassivefeeds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    if-eqz p2, :cond_0

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1140
    :cond_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1141
    const-string v1, "param.preget_seqid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1142
    const-string v2, "param.preget_undealcount"

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1143
    sget-object v0, Lavbz;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1144
    sget-object v0, Lavbz;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcz;

    .line 1145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 1147
    iget-object v0, v0, Lavcz;->a:Ljava/util/Map;

    const-string v3, "count"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :cond_2
    const-string v0, "CliNotifyPush"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onWebEvent showPush count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1150
    sget-object v0, Lavbz;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcz;

    invoke-direct {p0, v0}, Lavbz;->b(Lavcz;)V

    goto :goto_0
.end method
