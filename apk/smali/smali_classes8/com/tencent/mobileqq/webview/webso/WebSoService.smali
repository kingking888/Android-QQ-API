.class public Lcom/tencent/mobileqq/webview/webso/WebSoService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field private static volatile a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

.field private static a:Ljava/lang/Object;


# instance fields
.field a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Ljava/util/HashMap;

    .line 198
    new-instance v0, Lbadx;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbadx;-><init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Landroid/support/v4/util/LruCache;

    .line 220
    return-void
.end method

.method static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/webview/webso/WebSoService;
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    if-nez v0, :cond_1

    .line 210
    sget-object v1, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/tencent/mobileqq/webview/webso/WebSoService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/webso/WebSoService;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    .line 214
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static/range {p0 .. p6}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    const-string v0, "WebSoService"

    const-string/jumbo v1, "updateHtml"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p0, :cond_5

    .line 1101
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "WebSoService"

    const-string/jumbo v1, "template body is null!!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    :cond_2
    if-nez p0, :cond_3

    const-string v0, "WebSoService"

    const-string v1, "allJson is null, how possible!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :cond_3
    const-string v0, ""

    .line 1120
    :cond_4
    return-object v0

    .line 1105
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1106
    const-string v0, "WebSoService"

    const-string/jumbo v1, "updateHtml data"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1108
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1110
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1111
    if-eqz v1, :cond_4

    .line 1112
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1113
    const-string v3, ""

    .line 1114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1116
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1031
    iget-object v1, p1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1036
    invoke-static {p0}, Lbaef;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "templateTag_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    const-string/jumbo v2, "template-tag"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    const-string v0, "WebSoService"

    const/4 v1, 0x2

    const-string/jumbo v2, "template has changed, so it can\'t use local refresh!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1089
    :catch_0
    move-exception v0

    .line 1090
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1091
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Ljava/lang/String;

    goto :goto_0

    .line 1048
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbaef;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_data.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1049
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 1052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1053
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1056
    :goto_1
    const-string v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1057
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1060
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1061
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 1062
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1063
    const-string v4, ""

    .line 1064
    const-string v4, ""

    .line 1065
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1067
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "WebSoService"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "local check key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1072
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "WebSoService"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "local refresh key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    :cond_6
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1075
    :cond_7
    const-string v6, ""

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "WebSoService"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "local refresh key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1077
    :cond_8
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 1082
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 1083
    const-string v0, "local_refresh_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1084
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1086
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "WebSoService"

    const/4 v1, 0x2

    const-string v2, "no local refresh data."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_b
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Lbaed;)V
    .locals 7

    .prologue
    .line 412
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;-><init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;Ljava/io/File;Ljava/lang/String;Lbaed;Landroid/net/Uri;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 457
    return-void
.end method

.method private a(Landroid/os/Handler;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V
    .locals 3

    .prologue
    .line 509
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 514
    const-string v1, "key_rsp_succeed"

    iget-boolean v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 515
    const-string/jumbo v1, "url"

    iget-object v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v1, "need_force_refresh"

    iget-boolean v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    const-string v1, "need_local_refresh"

    iget-boolean v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 518
    const-string v1, "key_html_changed_data"

    iget-object v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v1, "key_wns_cache_hit"

    iget-boolean v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 520
    iget-boolean v1, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 521
    iget-object v1, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/lang/String;

    invoke-static {v1}, Lbaef;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    .line 522
    iget-object v1, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 523
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 526
    :cond_2
    const-string v1, "is_local_data"

    iget-boolean v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 527
    const-string/jumbo v1, "wns_proxy_http_data"

    iget-object v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v1, "result_code"

    iget v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    const-string v1, "error_message"

    iget-object v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v1, "req_state"

    iget-object v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    const-string v1, "is_silent_mode"

    iget-boolean v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    const-string v1, "key_webso_3"

    iget-object v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send webso3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbaef;->a(Ljava/lang/String;)V

    .line 535
    const/16 v1, 0xcb

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 536
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 537
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method private static a(Lbadq;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V
    .locals 7

    .prologue
    .line 1240
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;-><init>(Lbadq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1268
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/webso/WebSoService;Landroid/os/Handler;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Landroid/os/Handler;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;ZLbaed;)V
    .locals 10

    .prologue
    .line 890
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v9

    new-instance v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;ZLbaed;)V

    invoke-virtual {v9, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 900
    return-void
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 541
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Landroid/support/v4/util/LruCache;

    invoke-static {v2}, Lbaef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    .line 547
    iget-object v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 548
    iput v5, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:I

    .line 550
    const-string v1, "rsp_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lwns_proxy/HttpRsp;

    .line 551
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 552
    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    .line 553
    :cond_1
    const-string v1, "key_rsp_succeed"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(ZLandroid/os/Bundle;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    .line 561
    const-string v0, "WebSoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetHttpData succed("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_2
    const-string v1, "key_rsp_succeed"

    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 556
    const-string/jumbo v1, "url"

    const-string/jumbo v4, "url"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(ZLandroid/os/Bundle;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V
    .locals 16

    .prologue
    .line 581
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    if-nez v2, :cond_0

    .line 582
    new-instance v2, Lbadr;

    invoke-direct {v2}, Lbadr;-><init>()V

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    .line 583
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    iput-wide v4, v2, Lbadr;->a:J

    .line 584
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/lang/String;

    iput-object v3, v2, Lbadr;->a:Ljava/lang/String;

    .line 585
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbadr;->a:Z

    .line 587
    :cond_0
    if-nez p1, :cond_1

    .line 588
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v3, 0x1

    iput v3, v2, Lbadr;->f:I

    .line 590
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const-string v3, "key_user_ip"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbadr;->e:Ljava/lang/String;

    .line 591
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const-string v3, "key_dns_result"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbadr;->h:Ljava/lang/String;

    .line 592
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const-string v3, "key_server_ip"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbadr;->f:Ljava/lang/String;

    .line 593
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const-string v3, "key_server_port"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbadr;->g:Ljava/lang/String;

    .line 594
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const-string v3, "key_time_cost"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lbadr;->a:I

    .line 595
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const-string v3, "rsp_code"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lbadr;->b:I

    .line 596
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v3, 0x2

    iput v3, v2, Lbadr;->c:I

    .line 597
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const-string v3, "key_detail_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbadr;->i:Ljava/lang/String;

    .line 598
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Z

    .line 599
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->a()V

    .line 601
    if-nez p1, :cond_3

    .line 602
    const/16 v2, 0x2711

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:I

    .line 603
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 604
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Z

    .line 606
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    .line 886
    :goto_0
    return-void

    .line 609
    :cond_3
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    invoke-virtual {v2}, Lbadr;->a()V

    .line 611
    const-string v2, "rsp_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lwns_proxy/HttpRsp;

    .line 612
    const/4 v3, 0x0

    .line 613
    if-eqz v2, :cond_1d

    .line 614
    new-instance v3, Lbadq;

    invoke-direct {v3, v2}, Lbadq;-><init>(Lwns_proxy/HttpRsp;)V

    move-object v10, v3

    .line 617
    :goto_1
    if-nez v2, :cond_4

    .line 618
    const/16 v2, 0x2712

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:I

    .line 619
    const-string v2, "rsp is null"

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->d:Ljava/lang/String;

    .line 620
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    goto :goto_0

    .line 624
    :cond_4
    iget-object v3, v2, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    .line 625
    const-string v2, "\r\n\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 626
    iget-object v2, v10, Lbadq;->d:Ljava/lang/String;

    .line 630
    const/4 v5, 0x0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 632
    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 633
    const-string/jumbo v3, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 635
    const/4 v3, 0x0

    aget-object v3, v11, v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 636
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_5

    .line 638
    :try_start_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lbadr;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :cond_5
    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p3

    iput-boolean v3, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Z

    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v5, 0x0

    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v7, 0x0

    .line 650
    array-length v12, v11

    const/4 v3, 0x0

    move v15, v3

    move-object v3, v8

    move-object v8, v9

    move v9, v15

    :goto_3
    if-ge v9, v12, :cond_c

    aget-object v13, v11, v9

    .line 651
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 652
    const-string v14, "cache-offline"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 653
    const-string v8, ":"

    invoke-virtual {v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 654
    const/4 v13, 0x1

    aget-object v8, v8, v13

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    .line 650
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object v15, v3

    move-object v3, v7

    move-object v7, v15

    goto :goto_3

    .line 639
    :catch_0
    move-exception v3

    .line 640
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 655
    :cond_6
    const-string v14, "etag"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 656
    const-string v3, ":"

    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 657
    const/4 v13, 0x1

    aget-object v3, v3, v13

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    .line 658
    goto :goto_4

    :cond_7
    const-string/jumbo v14, "template-tag"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 659
    const-string v5, ":"

    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 660
    const/4 v13, 0x1

    aget-object v5, v5, v13

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    .line 661
    goto :goto_4

    :cond_8
    const-string/jumbo v14, "webso-page-version"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 662
    const-string v4, ":"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 663
    const/4 v13, 0x1

    aget-object v4, v4, v13

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 664
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    iget v13, v13, Lbadr;->e:I

    const/4 v14, 0x3

    if-ge v13, v14, :cond_9

    .line 665
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v14, 0x3

    iput v14, v13, Lbadr;->e:I

    :cond_9
    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    .line 667
    goto :goto_4

    :cond_a
    const-string/jumbo v14, "webso-content-type"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 668
    const-string v7, ":"

    invoke-virtual {v13, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 669
    const/4 v13, 0x1

    aget-object v7, v7, v13

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 670
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    iget v13, v13, Lbadr;->e:I

    const/4 v14, 0x3

    if-ge v13, v14, :cond_b

    .line 671
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v14, 0x3

    iput v14, v13, Lbadr;->e:I

    :cond_b
    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    goto/16 :goto_4

    .line 676
    :cond_c
    const-string v9, "json"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 679
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "receive header : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbaef;->a(Ljava/lang/String;)V

    .line 680
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "receive data : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbaef;->a(Ljava/lang/String;)V

    .line 681
    if-eqz v9, :cond_d

    .line 682
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "receive contentType = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, "  pageVersion = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " etag = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbaef;->a(Ljava/lang/String;)V

    .line 685
    :cond_d
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v7, Lbadr;->b:J

    .line 687
    const/4 v7, 0x0

    aget-object v7, v11, v7

    const-string v12, "304"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 688
    if-eqz v9, :cond_e

    .line 689
    const-string v2, "result = 304"

    invoke-static {v2}, Lbaef;->a(Ljava/lang/String;)V

    .line 690
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->a:Z

    .line 691
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    iput-object v3, v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->a:Ljava/lang/String;

    .line 692
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    iput-object v4, v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->b:Ljava/lang/String;

    .line 693
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    const/4 v3, 0x0

    aget-object v3, v11, v3

    iput-object v3, v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->c:Ljava/lang/String;

    .line 694
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->d:Ljava/lang/String;

    .line 695
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    const-string/jumbo v3, "webso-304"

    iput-object v3, v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->e:Ljava/lang/String;

    .line 696
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Z

    .line 697
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbadr;->c:Z

    .line 698
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const-string v3, "304"

    iput-object v3, v2, Lbadr;->j:Ljava/lang/String;

    .line 700
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    goto/16 :goto_0

    .line 703
    :cond_e
    const-string v2, "WebSoService"

    const/4 v3, 0x1

    const-string v4, "now 304,so return! "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Z

    .line 706
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbadr;->c:Z

    .line 707
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    goto/16 :goto_0

    .line 709
    :cond_f
    const-string v7, "http"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 711
    const-string v2, "WebSoService"

    const/4 v3, 0x1

    const-string v4, "now 503, so start reLoadUrl"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    const/16 v2, 0x2907

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:I

    .line 715
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Z

    .line 716
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Z

    .line 717
    invoke-static {v6}, Lbaef;->b(Landroid/net/Uri;)V

    .line 718
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    goto/16 :goto_0

    .line 720
    :cond_10
    if-eqz v9, :cond_11

    .line 721
    const-string v2, "result = json"

    invoke-static {v2}, Lbaef;->a(Ljava/lang/String;)V

    .line 722
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->a:Z

    .line 723
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    iput-object v3, v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->a:Ljava/lang/String;

    .line 724
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    iput-object v4, v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->b:Ljava/lang/String;

    .line 725
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    iget-object v3, v10, Lbadq;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->c:Ljava/lang/String;

    .line 726
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->d:Ljava/lang/String;

    .line 727
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    const-string/jumbo v3, "webso-data-json"

    iput-object v3, v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->e:Ljava/lang/String;

    .line 728
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Z

    .line 729
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbadr;->c:Z

    .line 730
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const-string v3, "json"

    iput-object v3, v2, Lbadr;->j:Ljava/lang/String;

    .line 732
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    goto/16 :goto_0

    .line 733
    :cond_11
    const-string/jumbo v7, "true"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 735
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 737
    const-string v5, "WebSoService"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "webso etag="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_12
    move-object/from16 v0, p3

    invoke-static {v10, v3, v4, v6, v0}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lbadq;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    .line 740
    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    .line 741
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Z

    .line 742
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 743
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    goto/16 :goto_0

    .line 746
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 747
    const/4 v8, 0x1

    new-instance v9, Lbadz;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v9, v0, v1, v10, v11}, Lbadz;-><init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;J)V

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;ZLbaed;)V

    goto/16 :goto_0

    .line 768
    :cond_14
    const-string v7, "store"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 770
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:[Z

    if-eqz v7, :cond_15

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:[Z

    array-length v7, v7

    if-lez v7, :cond_15

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:[Z

    const/4 v9, 0x0

    aget-boolean v7, v7, v9

    if-eqz v7, :cond_15

    .line 771
    const/4 v7, 0x1

    move-object/from16 v0, p3

    iput-boolean v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Z

    .line 772
    const/4 v7, 0x0

    move-object/from16 v0, p3

    iput-boolean v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Z

    .line 773
    const/4 v7, 0x0

    move-object/from16 v0, p3

    iput-boolean v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 774
    const-string/jumbo v7, "{\"code\":-1,\"data\":null}"

    .line 776
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 777
    const-string v9, "data"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 778
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 779
    const-string v11, "code"

    const/4 v12, 0x1

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 780
    const-string v11, "data"

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    const-string/jumbo v7, "type"

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 783
    move-object/from16 v0, p3

    iput-object v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    .line 784
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 791
    :cond_15
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 792
    move-object/from16 v0, p3

    invoke-static {v10, v3, v4, v6, v0}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lbadq;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    .line 793
    const/4 v3, 0x0

    move-object/from16 v0, p3

    iput-boolean v3, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Z

    .line 794
    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    .line 795
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Z

    .line 796
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 797
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    goto/16 :goto_0

    .line 785
    :catch_1
    move-exception v7

    .line 786
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 800
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 801
    const/4 v8, 0x1

    new-instance v9, Lbaea;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v9, v0, v1, v10, v11}, Lbaea;-><init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;J)V

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;ZLbaed;)V

    goto/16 :goto_0

    .line 816
    :cond_17
    const-string v7, "silent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 818
    const/4 v7, 0x1

    move-object/from16 v0, p3

    iput-boolean v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Z

    .line 819
    const/4 v7, 0x0

    move-object/from16 v0, p3

    iput-boolean v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Z

    .line 820
    const/4 v7, 0x0

    move-object/from16 v0, p3

    iput-boolean v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 821
    const-string/jumbo v7, "{\"code\":-1,\"data\":null}"

    .line 823
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 824
    const-string v11, "data"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 825
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 826
    const-string v12, "code"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 827
    const-string v12, "data"

    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    const-string/jumbo v9, "type"

    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 833
    :goto_6
    move-object/from16 v0, p3

    iput-object v7, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    .line 834
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    .line 835
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 836
    move-object/from16 v0, p3

    invoke-static {v10, v3, v4, v6, v0}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lbadq;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    .line 837
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Z

    goto/16 :goto_0

    .line 830
    :catch_2
    move-exception v8

    .line 831
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 840
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 841
    const/4 v8, 0x1

    new-instance v9, Lbaeb;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v9, v0, v1}, Lbaeb;-><init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;ZLbaed;)V

    goto/16 :goto_0

    .line 852
    :cond_19
    if-eqz v8, :cond_1a

    const-string v7, "false"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 853
    :cond_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 854
    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    .line 855
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Z

    .line 856
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 857
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v3, 0x0

    iput v3, v2, Lbadr;->d:I

    .line 858
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v3, 0x0

    iput v3, v2, Lbadr;->c:I

    .line 859
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    .line 877
    :goto_7
    invoke-static {v6}, Lbaef;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 861
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 863
    const/4 v8, 0x0

    new-instance v9, Lbaec;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v9, v0, v1, v10, v11}, Lbaec;-><init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;J)V

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;ZLbaed;)V

    goto :goto_7

    .line 879
    :cond_1c
    invoke-static {v6}, Lbaef;->a(Landroid/net/Uri;)V

    .line 880
    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    .line 881
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Z

    .line 882
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 883
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    goto/16 :goto_0

    :cond_1d
    move-object v10, v3

    goto/16 :goto_1
.end method

.method private static a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Z)Z
    .locals 12

    .prologue
    .line 1125
    invoke-static {p1}, Lbaef;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 1126
    const/4 v0, 0x1

    .line 1127
    if-eqz p0, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1128
    :cond_0
    const/4 v0, 0x0

    .line 1235
    :cond_1
    :goto_0
    return v0

    .line 1130
    :cond_2
    const-string/jumbo v1, "template"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1131
    const-string/jumbo v1, "template"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1132
    if-nez p2, :cond_3

    .line 1133
    new-instance p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    invoke-direct {p2}, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;-><init>()V

    .line 1135
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1136
    iput-object v1, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Ljava/lang/String;

    .line 1138
    if-eqz p3, :cond_4

    .line 1139
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_template.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbaef;->a([BLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1159
    :cond_4
    :goto_1
    const-string v1, "diff"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1160
    const-string v1, "diff"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1162
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Larfi;->b([B)[B

    move-result-object v1

    .line 1163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".patch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbaef;->a([BLjava/lang/String;)Z

    .line 1166
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_template.txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1169
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1176
    :cond_5
    :goto_2
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".patch"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1179
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1186
    :cond_6
    :goto_3
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_compose.txt"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1189
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1195
    :cond_7
    :goto_4
    if-eqz v0, :cond_b

    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1197
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1198
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1197
    invoke-static {v0, v1, v5}, Lcom/tencent/open/base/BspatchUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1200
    const-string v1, "WebSoService"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "patch file cost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1202
    :cond_8
    if-nez p2, :cond_9

    .line 1203
    new-instance p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    invoke-direct {p2}, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;-><init>()V

    .line 1205
    :cond_9
    if-eqz v0, :cond_a

    .line 1206
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1207
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1209
    :try_start_4
    invoke-static {v2}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1215
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 1216
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1217
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1218
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1219
    const/4 v1, 0x0

    iput-object v1, p2, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Ljava/lang/String;

    .line 1223
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1224
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1226
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1227
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1229
    :cond_d
    if-nez p3, :cond_1

    .line 1230
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1144
    const-string v0, "WebSoService"

    const/4 v1, 0x2

    const-string v2, "html is too large, OutOfMemoryError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1146
    :cond_e
    const/4 v7, 0x0

    .line 1147
    const/4 v0, 0x0

    const-string/jumbo v1, "webview_report"

    const-string v2, "0X8006511"

    const-string v3, "0X8006511"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v0, v7

    .line 1153
    goto/16 :goto_1

    .line 1148
    :catch_1
    move-exception v0

    .line 1149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1150
    const-string v1, "WebSoService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "template is exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1152
    :cond_f
    const/4 v0, 0x0

    .line 1153
    goto/16 :goto_1

    .line 1155
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1170
    :catch_2
    move-exception v1

    .line 1171
    const/4 v0, 0x0

    .line 1172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 1180
    :catch_3
    move-exception v1

    .line 1181
    const/4 v0, 0x0

    .line 1182
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1190
    :catch_4
    move-exception v1

    .line 1191
    const/4 v0, 0x0

    .line 1192
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 1210
    :catch_5
    move-exception v0

    .line 1211
    const/4 v1, 0x0

    .line 1212
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_5
.end method

.method private static b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1302
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "wns_html_etags"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Z)Ljava/lang/String;
    .locals 16

    .prologue
    .line 904
    const-string v6, ""

    .line 905
    if-nez p4, :cond_0

    .line 1027
    :goto_0
    return-object v6

    .line 909
    :cond_0
    const/4 v5, 0x1

    .line 910
    const-string v4, ""

    .line 913
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 915
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v7, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 917
    const-string v6, "WebSoService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "composeDiffFile cost="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_1
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string/jumbo v6, "template-tag"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 922
    invoke-static/range {p4 .. p4}, Lbaef;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 923
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "_template.txt"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 925
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 926
    invoke-static/range {p4 .. p4}, Lbaef;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 928
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "templateTag_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    invoke-interface {v10, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 929
    const-string/jumbo v9, "template-tag"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 930
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 931
    const-string v6, "WebSoService"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "html template is null, now read from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    invoke-static {v8}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p5

    iput-object v6, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Ljava/lang/String;

    .line 943
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 944
    move-object/from16 v0, p5

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)Ljava/lang/String;

    move-result-object v6

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 947
    const-string v10, "WebSoService"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "updateHtml cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v8, v14, v8

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 951
    const-string v8, "WebSoService"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "htmlContent is null! "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_4
    :goto_2
    if-eqz v5, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 958
    const-string v8, "html-sha1"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 959
    const-string v8, "html-sha1"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 961
    invoke-static {v6}, Lbads;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 962
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 964
    const-string v10, "WebSoService"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "check html data success cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v8, v14, v8

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_5
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Lorg/json/JSONObject;)V

    .line 969
    if-eqz p6, :cond_6

    .line 970
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static/range {p4 .. p4}, Lbaef;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbaef;->a([BLjava/lang/String;)Z

    .line 971
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    const-string v8, "data"

    .line 972
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 973
    const-string v8, "data"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 974
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Lbaef;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_data.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 975
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v8}, Lbaef;->a([BLjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 1007
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 1008
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v8

    invoke-virtual {v8}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1009
    invoke-static/range {p4 .. p4}, Lbaef;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 1010
    if-eqz v5, :cond_c

    if-eqz p6, :cond_c

    .line 1011
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "eTag_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1012
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pageVersion_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1013
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "templateTag_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1014
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "htmlSha1_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1021
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-ge v4, v5, :cond_d

    .line 1022
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 934
    :cond_7
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 935
    const-string v8, "WebSoService"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "I have no idea how to handle this situation! "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " vs new tag: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 990
    :catch_0
    move-exception v5

    move-object v7, v5

    .line 991
    const/4 v5, 0x0

    .line 992
    const-string v6, ""

    .line 993
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 937
    :cond_8
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 938
    const-string v6, "WebSoService"

    const/4 v8, 0x1

    const-string v9, " template file is not exits!"

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 994
    :catch_1
    move-exception v5

    move-object v7, v5

    .line 995
    const/4 v5, 0x0

    .line 996
    const-string v6, ""

    .line 997
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 954
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 981
    :cond_a
    :try_start_3
    const-string v5, "WebSoService"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "check html data fail cost="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    const/4 v5, 0x0

    .line 984
    const-string v6, ""

    .line 985
    invoke-static/range {p4 .. p4}, Lbaef;->a(Landroid/net/Uri;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 998
    :catch_2
    move-exception v5

    move-object v11, v4

    move-object v4, v5

    .line 999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1000
    const-string v5, "WebSoService"

    const/4 v6, 0x2

    const-string v7, "storeDiffData is OutOfMemoryError"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_b
    const/4 v12, 0x0

    .line 1003
    const-string v13, ""

    .line 1004
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1005
    const/4 v4, 0x0

    const-string/jumbo v5, "webview_report"

    const-string v6, "0X8006511"

    const-string v7, "0X8006511"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move-object v4, v11

    move v5, v12

    move-object v6, v13

    goto/16 :goto_3

    .line 1016
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eTag_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1017
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pageVersion_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v7, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1018
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "templateTag_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1019
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "htmlSha1_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    .line 1024
    :cond_d
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Handler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Landroid/os/Handler;[Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Handler;[Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Lbaef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    .line 461
    iget-object v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    const-string v1, "WebSoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QonzeWnsProxyService getProxyData\u547d\u4e2d\u7f13\u5b58\uff0creqState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    iput-object p3, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:[Z

    .line 469
    iget-object v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 470
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Landroid/os/Handler;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    .line 502
    :goto_0
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 471
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 472
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/lang/ref/WeakReference;

    .line 473
    iget-boolean v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Z

    if-eqz v1, :cond_2

    .line 474
    iput-boolean v5, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 475
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Landroid/os/Handler;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;-><init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 489
    const/4 v0, 0x0

    goto :goto_1

    .line 492
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Landroid/os/Handler;)Z

    goto :goto_0

    .line 496
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 497
    const-string v1, "WebSoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QonzeWnsProxyService getProxyData\u672a\u547d\u4e2d\u7f13\u5b58\uff0creqState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_5
    iput-object p3, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:[Z

    .line 500
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Landroid/os/Handler;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V
    .locals 2

    .prologue
    .line 566
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 568
    if-nez v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Landroid/os/Handler;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    .line 573
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/lang/ref/WeakReference;

    .line 575
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a()Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a(Lbadr;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lbaef;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Landroid/os/Handler;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lbaef;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Handler;)Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Landroid/os/Handler;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Handler;Z)Z
    .locals 19

    .prologue
    .line 261
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    const-string v2, "WebSoService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "do not need startWebSoRequest, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    const/4 v2, 0x0

    .line 406
    :goto_0
    return v2

    .line 267
    :cond_1
    const-string v2, "startWebSoRequest"

    invoke-static {v2}, Lbaef;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Landroid/support/v4/util/LruCache;

    invoke-static/range {p1 .. p1}, Lbaef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    .line 271
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/lang/String;

    .line 272
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 273
    iget-object v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 274
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Z

    .line 275
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->c:Z

    .line 276
    new-instance v2, Lbadr;

    invoke-direct {v2}, Lbadr;-><init>()V

    iput-object v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    .line 277
    iget-object v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    iput-wide v4, v2, Lbadr;->a:J

    .line 278
    iget-object v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    move-object/from16 v0, p1

    iput-object v0, v2, Lbadr;->a:Ljava/lang/String;

    .line 279
    iget-object v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbadr;->a:Z

    .line 280
    iget-object v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbadr;->d:Z

    .line 281
    iget-object v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    invoke-virtual {v2}, Lbadr;->a()V

    .line 282
    iget-object v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->a()V

    .line 284
    invoke-static/range {p1 .. p1}, Lbaef;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 285
    iget-object v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 286
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->g:Z

    .line 287
    const-string v2, ""

    iput-object v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Ljava/lang/String;

    .line 293
    :goto_1
    invoke-static/range {p1 .. p1}, Lbaef;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 289
    :cond_2
    iget-object v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 295
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v16

    .line 296
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v15

    .line 297
    invoke-static {}, Lbaef;->a()Ljava/lang/String;

    move-result-object v18

    .line 299
    const-string v3, ""

    .line 300
    const-string v2, ""

    .line 301
    const-string v4, ""

    .line 302
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 303
    if-eqz v11, :cond_4

    .line 304
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 307
    invoke-static {v11}, Lbaef;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "eTag_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pageVersion_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "htmlSha1_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 313
    new-instance v10, Ljava/io/File;

    invoke-static {v11}, Lbaef;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 316
    new-instance v2, Lbady;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lbady;-><init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;JLcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Landroid/os/Handler;Ljava/lang/String;)V

    move-object/from16 v7, p0

    move-object v8, v11

    move-object v11, v6

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Lbaed;)V

    move-object v2, v13

    move-object v3, v14

    .line 351
    :cond_4
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 353
    :try_start_0
    const-string v5, "if_None_Match"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 355
    const-string/jumbo v3, "web_page_version"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    :cond_5
    const-string/jumbo v2, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    const-string v3, "cookie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; qua="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v2, "no_Chunked"

    const-string/jumbo v3, "true"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string v2, "accept_Encoding"

    const-string v3, "identity"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    if-eqz p3, :cond_6

    .line 366
    const-string/jumbo v2, "x_wns_ispreload_request"

    const-string v3, "1"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_6
    :goto_3
    new-instance v3, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;

    move-object/from16 v0, v18

    invoke-direct {v3, v0, v4}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 374
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_7

    .line 375
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 377
    :try_start_1
    const-string/jumbo v2, "webso"

    const-string v5, "3.0"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeader(Ljava/lang/String;)V

    .line 384
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send header = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->getHeaderString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbaef;->a(Ljava/lang/String;)V

    .line 386
    new-instance v7, Lwns_proxy/HttpReq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->method:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwns_proxy/EnumHttpMethod;->convert(Ljava/lang/String;)Lwns_proxy/EnumHttpMethod;

    move-result-object v2

    invoke-virtual {v2}, Lwns_proxy/EnumHttpMethod;->value()I

    move-result v2

    .line 387
    invoke-virtual {v3}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->getHeaderString()Ljava/lang/String;

    move-result-object v4

    .line 388
    invoke-virtual {v3}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->getBodyString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->host:Ljava/lang/String;

    invoke-direct {v7, v2, v4, v5, v3}, Lwns_proxy/HttpReq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    if-eqz p2, :cond_8

    .line 392
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/lang/ref/WeakReference;

    .line 395
    :cond_8
    new-instance v3, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/webview/webso/WebSoServlet;

    invoke-direct {v3, v2, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    const-string v8, ""

    move-wide/from16 v4, v16

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/webview/webso/WebSoServlet;->a(Landroid/content/Intent;JLjava/lang/String;Lwns_proxy/HttpReq;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Z

    if-nez v2, :cond_9

    .line 399
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 400
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a:Z

    .line 403
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 404
    const-string v2, "startServlet req"

    invoke-static {v2}, Lbaef;->a(Ljava/lang/String;)V

    .line 406
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 342
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 343
    const-string v2, "WebSoService"

    const/4 v3, 0x2

    const-string v4, "set eTag to get all data"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_b
    const-string v3, ""

    .line 346
    const-string v2, ""

    .line 347
    const/4 v7, 0x0

    const-string/jumbo v8, "webview_report"

    const-string v9, "0X8006566"

    const-string v10, "0X8006566"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v13, v4

    invoke-static/range {v7 .. v13}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 368
    :catch_0
    move-exception v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 378
    :catch_1
    move-exception v2

    .line 379
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 224
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 225
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(ZLandroid/os/Bundle;)V

    .line 227
    :cond_0
    return-void
.end method
