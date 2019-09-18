.class public Lajew;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lajep;

.field private a:Lajet;

.field final synthetic a:Lajev;

.field private a:Lajfb;

.field private a:Ljava/lang/String;

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

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile a:Z


# direct methods
.method constructor <init>(Lajev;Lajep;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 961
    iput-object p1, p0, Lajew;->a:Lajev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    iput-object p2, p0, Lajew;->a:Lajep;

    .line 963
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 964
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 965
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajew;->a:Ljava/util/HashMap;

    .line 966
    return-void
.end method

.method static synthetic a(Lajew;)Lajep;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lajew;->a:Lajep;

    return-object v0
.end method

.method private a(IJ)V
    .locals 4

    .prologue
    .line 1158
    :try_start_0
    iget-object v0, p0, Lajew;->a:Lajev;

    invoke-static {v0}, Lajev;->a(Lajev;)Lajfa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajew;->a:Lajep;

    if-eqz v0, :cond_0

    .line 1159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1160
    const-string v1, "preloadSuccess"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1161
    const-string v1, "costTime"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1162
    iget-object v1, p0, Lajew;->a:Lajev;

    invoke-static {v1}, Lajev;->a(Lajev;)Lajfa;

    move-result-object v1

    iget-object v1, v1, Lajfa;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lajew;->a:Lajep;

    iget-object v2, v2, Lajep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    const-string v1, "Apollo_client_PreloadCGITask"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 1144
    :try_start_0
    iget-object v0, p0, Lajew;->a:Lajev;

    invoke-static {v0}, Lajev;->a(Lajev;)Lajfa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajew;->a:Lajep;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lajew;->a:Lajev;

    invoke-static {v0}, Lajev;->a(Lajev;)Lajfa;

    move-result-object v0

    iget-object v0, v0, Lajfa;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lajew;->a:Lajep;

    iget-object v1, v1, Lajep;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1146
    if-eqz v0, :cond_0

    .line 1147
    const-string v1, "costTime"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1148
    iget-object v1, p0, Lajew;->a:Lajev;

    invoke-static {v1}, Lajev;->a(Lajev;)Lajfa;

    move-result-object v1

    iget-object v1, v1, Lajfa;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lajew;->a:Lajep;

    iget-object v2, v2, Lajep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    const-string v1, "Apollo_client_PreloadCGITask"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lajew;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Lajew;->c()V

    return-void
.end method

.method private c()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x2

    .line 969
    iget-object v0, p0, Lajew;->a:Lajep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajew;->a:Lajep;

    invoke-virtual {v0}, Lajep;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 974
    new-instance v0, Lajet;

    iget-object v1, p0, Lajew;->a:Lajep;

    iget-object v1, v1, Lajep;->a:Ljava/lang/String;

    iget-object v3, p0, Lajew;->a:Lajep;

    iget-object v6, p0, Lajew;->a:Lajev;

    invoke-static {v6}, Lajev;->a(Lajev;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lajdx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v8, v3, v6}, Lajet;-><init>(Ljava/lang/String;ZLajep;Ljava/lang/String;)V

    iput-object v0, p0, Lajew;->a:Lajet;

    .line 977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 978
    iget-boolean v0, p0, Lajew;->a:Z

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lajew;->a:Lajet;

    invoke-virtual {v0}, Lajet;->a()I

    move-result v0

    .line 982
    iget-object v1, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 983
    if-nez v0, :cond_a

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    const-string v0, "Apollo_client_PreloadCGITask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "task("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lajew;->a:Lajep;

    iget-object v3, v3, Lajep;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") connection connect cost = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ms."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 989
    iget-object v3, p0, Lajew;->a:Lajet;

    invoke-virtual {v3}, Lajet;->b()I

    move-result v3

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 991
    const-string v6, "Apollo_client_PreloadCGITask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "task("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lajew;->a:Lajep;

    iget-object v8, v8, Lajep;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") connection response cost = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 996
    iget-object v6, p0, Lajew;->a:Lajet;

    invoke-virtual {v6}, Lajet;->a()Ljava/util/Map;

    move-result-object v6

    .line 997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 998
    const-string v7, "Apollo_client_PreloadCGITask"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "task("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lajew;->a:Lajep;

    iget-object v9, v9, Lajep;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") connection get header fields cost = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v0, v10, v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    :cond_4
    if-eqz v6, :cond_9

    .line 1003
    const-string v0, "Set-Cookie"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1004
    const-string v0, "Set-Cookie"

    .line 1008
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1009
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1010
    iget-object v1, p0, Lajew;->a:Lajep;

    iget-object v1, v1, Lajep;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lajdx;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1016
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1017
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1018
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1019
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1020
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1021
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 1022
    iget-object v7, p0, Lajew;->a:Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1005
    :cond_7
    const-string v0, "set-cookie"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1006
    const-string v0, "set-cookie"

    goto :goto_1

    .line 1026
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1027
    const-string v0, "Apollo_client_PreloadCGITask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "task("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lajew;->a:Lajep;

    iget-object v6, v6, Lajep;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ") mHeaderMap:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lajew;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v3

    .line 1031
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1032
    const-string v1, "Apollo_client_PreloadCGITask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "task("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lajew;->a:Lajep;

    iget-object v6, v6, Lajep;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ") handleFlow_Connection: respCode = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", cost "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ms."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_b
    iget-object v1, p0, Lajew;->a:Lajev;

    invoke-static {v1}, Lajev;->c(Lajev;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1037
    const-string v0, "Apollo_client_PreloadCGITask"

    const/4 v1, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "task("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lajew;->a:Lajep;

    iget-object v6, v6, Lajep;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ") handleFlow_Connection: destroy before server response."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_c
    iget-object v0, p0, Lajew;->a:Lajet;

    if-eqz v0, :cond_d

    .line 1040
    iget-object v0, p0, Lajew;->a:Lajet;

    invoke-virtual {v0}, Lajet;->a()V

    .line 1041
    iput-object v2, p0, Lajew;->a:Lajet;

    .line 1044
    :cond_d
    iget-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1045
    iget-object v1, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 1046
    :try_start_0
    iget-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1047
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lajew;->a:J

    .line 1049
    iget-wide v0, p0, Lajew;->a:J

    invoke-direct {p0, v0, v1}, Lajew;->a(J)V

    goto/16 :goto_0

    .line 1047
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1053
    :cond_e
    const/16 v1, 0xc8

    if-eq v1, v0, :cond_11

    .line 1054
    iget-object v1, p0, Lajew;->a:Lajet;

    if-eqz v1, :cond_f

    .line 1055
    iget-object v1, p0, Lajew;->a:Lajet;

    invoke-virtual {v1}, Lajet;->a()V

    .line 1056
    iput-object v2, p0, Lajew;->a:Lajet;

    .line 1058
    :cond_f
    iput-object v2, p0, Lajew;->a:Lajfb;

    .line 1059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1060
    const-string v1, "Apollo_client_PreloadCGITask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "task("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajew;->a:Lajep;

    iget-object v3, v3, Lajep;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") handleFlow_Connection: response code not 200, response code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    :cond_10
    iget-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1064
    iget-object v1, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 1065
    :try_start_2
    iget-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1066
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lajew;->a:J

    .line 1068
    iget-wide v0, p0, Lajew;->a:J

    invoke-direct {p0, v0, v1}, Lajew;->a(J)V

    goto/16 :goto_0

    .line 1066
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1071
    :cond_11
    iget-boolean v0, p0, Lajew;->a:Z

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Lajew;->a:Lajet;

    iget-object v1, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Lajet;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/ByteArrayOutputStream;)Lajeu;

    move-result-object v0

    .line 1076
    if-nez v0, :cond_13

    .line 1077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1078
    const-string v0, "Apollo_client_PreloadCGITask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "task("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lajew;->a:Lajep;

    iget-object v3, v3, Lajep;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") handleFlow_FirstLoad error:responseDataTuple is null!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1080
    :cond_12
    iput-object v2, p0, Lajew;->a:Lajfb;

    .line 1082
    iget-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1083
    iget-object v1, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 1084
    :try_start_4
    iget-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1085
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lajew;->a:J

    .line 1087
    iget-wide v0, p0, Lajew;->a:J

    invoke-direct {p0, v0, v1}, Lajew;->a(J)V

    goto/16 :goto_0

    .line 1085
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 1090
    :cond_13
    iget-boolean v1, p0, Lajew;->a:Z

    if-nez v1, :cond_0

    .line 1094
    new-instance v1, Lajfb;

    iget-object v3, v0, Lajeu;->a:Ljava/io/ByteArrayOutputStream;

    iget-object v0, v0, Lajeu;->a:Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2, v3, v0}, Lajfb;-><init>(Lajfc;Ljava/io/ByteArrayOutputStream;Ljava/io/BufferedInputStream;)V

    iput-object v1, p0, Lajew;->a:Lajfb;

    .line 1096
    iget-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1097
    iget-object v1, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 1098
    :try_start_6
    iget-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1099
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lajew;->a:J

    .line 1101
    iget-wide v0, p0, Lajew;->a:J

    invoke-direct {p0, v0, v1}, Lajew;->a(J)V

    .line 1102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    const-string v0, "Apollo_client_PreloadCGITask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajew;->a:Lajep;

    iget-object v2, v2, Lajep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") mCostTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lajew;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1099
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_14
    move-object v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1109
    iget-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1110
    iget-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 1111
    iget-object v2, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2

    .line 1113
    :try_start_0
    iget-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    const-string v0, "Apollo_client_PreloadCGITask"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCgiResource("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") now wait for pendingWebResourceStream!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :cond_0
    iget-object v0, p0, Lajew;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1124
    :cond_2
    iget-object v0, p0, Lajew;->a:Lajfb;

    if-eqz v0, :cond_5

    .line 1125
    iget-object v0, p0, Lajew;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1126
    invoke-static {p1}, Lajdx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajew;->a:Ljava/lang/String;

    .line 1128
    :cond_3
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    iget-object v2, p0, Lajew;->a:Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    iget-object v4, p0, Lajew;->a:Lajfb;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 1129
    iget-object v2, p0, Lajew;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1130
    iget-object v2, p0, Lajew;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 1132
    :cond_4
    iget-wide v2, p0, Lajew;->a:J

    invoke-direct {p0, v7, v2, v3}, Lajew;->a(IJ)V

    .line 1133
    iput-boolean v7, p0, Lajew;->a:Z

    .line 1134
    iput-object v1, p0, Lajew;->a:Lajfb;

    .line 1139
    :goto_1
    return-object v0

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    :try_start_2
    const-string v3, "Apollo_client_PreloadCGITask"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCgiResource"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1122
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1137
    :cond_5
    iput-boolean v7, p0, Lajew;->a:Z

    .line 1138
    const/4 v0, 0x0

    iget-wide v2, p0, Lajew;->a:J

    invoke-direct {p0, v0, v2, v3}, Lajew;->a(IJ)V

    move-object v0, v1

    .line 1139
    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1170
    iget-object v0, p0, Lajew;->a:Lajet;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lajew;->a:Lajet;

    invoke-virtual {v0}, Lajet;->a()V

    .line 1172
    iput-object v1, p0, Lajew;->a:Lajet;

    .line 1174
    :cond_0
    iget-object v0, p0, Lajew;->a:Lajfb;

    if-eqz v0, :cond_1

    .line 1175
    iput-object v1, p0, Lajew;->a:Lajfb;

    .line 1178
    :cond_1
    const-string v0, "Apollo_client_PreloadCGITask"

    const/4 v1, 0x1

    const-string v2, "PreloadCGITask onDestroy "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1182
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/webview/ApolloUrlInterceptor$PreloadCGITask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/store/webview/ApolloUrlInterceptor$PreloadCGITask$1;-><init>(Lajew;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1190
    return-void
.end method
