.class final Lcom/tencent/mobileqq/msf/core/af;
.super Ljava/lang/Object;
.source "QQWiFiScanManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 3082
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/af;->a:Z

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/af;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/af;->c:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3085
    .line 3086
    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 3087
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3088
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 3089
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 3090
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 3092
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 3093
    const-string v0, "health_manager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create json:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3095
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    .line 3096
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->W:I

    move v0, v1

    .line 3127
    :goto_0
    sget v6, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sget v7, Lcom/tencent/mobileqq/msf/core/y;->W:I

    if-ge v6, v7, :cond_0

    .line 3128
    sget v6, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sput v6, Lcom/tencent/mobileqq/msf/core/y;->W:I

    .line 3130
    :cond_0
    sget v6, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    if-gez v6, :cond_1

    .line 3131
    sput v2, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    .line 3133
    :cond_1
    sget v6, Lcom/tencent/mobileqq/msf/core/y;->W:I

    int-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2

    .line 3134
    const-string v6, "health_manager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init == 0 reset to total:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3135
    sget v6, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sput v6, Lcom/tencent/mobileqq/msf/core/y;->W:I

    .line 3138
    :cond_2
    const/4 v6, 0x0

    .line 3140
    :try_start_0
    sget-object v7, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_offset"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3141
    sget-object v7, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_init"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/tencent/mobileqq/msf/core/y;->W:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3142
    sget-object v7, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_total"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3143
    sget-object v4, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_init"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3144
    sget-object v4, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v5, "isStepCounterEnable"

    sget-boolean v7, Lcom/tencent/mobileqq/msf/core/y;->M:Z

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3145
    sget-object v4, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v5, "last_report_time"

    sget-wide v8, Lcom/tencent/mobileqq/msf/core/y;->aa:J

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3146
    if-eqz v0, :cond_3

    sget-object v4, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v5, "isRestart"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3147
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3148
    sget-boolean v4, Lcom/tencent/mobileqq/msf/core/y;->ai:Z

    if-eqz v4, :cond_f

    .line 3149
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/tencent/mobileqq/msf/core/y;->ab:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_c

    .line 3152
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_c

    .line 3171
    if-eqz v3, :cond_4

    .line 3173
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 3196
    :cond_4
    :goto_1
    return-void

    .line 3099
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_init"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3101
    const-string v0, "health_manager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msf set today_init:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3103
    :cond_6
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->W:I

    move v0, v2

    goto/16 :goto_0

    .line 3104
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3105
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3106
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_total"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3107
    const-string v0, "health_manager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cross day Jump Adjustment:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3108
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->W:I

    .line 3109
    sput v2, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    .line 3110
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v6, "isRestart"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v6, "isRestart"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_0

    .line 3112
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_total"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3113
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_init"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3115
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_init"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->W:I

    .line 3116
    const-string v0, "health_manager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cross day set init:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mobileqq/msf/core/y;->W:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 3121
    :goto_2
    sput v2, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    .line 3122
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v6, "isRestart"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v6, "isRestart"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3123
    :cond_9
    const-string v0, "health_manager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reset offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mobileqq/msf/core/y;->W:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v0, v2

    goto/16 :goto_0

    .line 3119
    :cond_b
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->W:I

    goto :goto_2

    .line 3153
    :catch_0
    move-exception v4

    .line 3155
    :cond_c
    :try_start_4
    new-instance v5, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v5}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 3156
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3157
    :try_start_5
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3158
    const-string v6, "4eY#X@~g.+U)2%$-"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    .line 3159
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3160
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 3161
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v3

    .line 3171
    :goto_3
    if-eqz v3, :cond_d

    .line 3173
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3177
    :cond_d
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/af;->a:Z

    if-eqz v0, :cond_e

    .line 3178
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/af;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/af;->c:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_11

    .line 3179
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/af;->c:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 3180
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 3181
    const-string v3, "StepInfoJSON"

    sget-object v4, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/af;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/af;->c:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/msf/service/e;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 3192
    :cond_e
    :goto_5
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3193
    const-string v0, "health_manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commit to file [isNeedCallback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/af;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->W:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3164
    :cond_f
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string/jumbo v5, "step_info"

    invoke-static {v4, v0, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/SignUtils;->signData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3165
    sget-object v5, Lcom/tencent/mobileqq/msf/core/y;->ae:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/msf/sdk/utils/SignUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    sget-object v4, Lcom/tencent/mobileqq/msf/core/y;->ab:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/SignUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v3

    goto/16 :goto_3

    .line 3168
    :catch_1
    move-exception v0

    .line 3169
    :goto_6
    :try_start_8
    const-string v4, "health_manager"

    const/4 v5, 0x1

    const-string v6, "Commit2File failed:"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3171
    if-eqz v3, :cond_d

    .line 3173
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_4

    .line 3174
    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 3171
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v3, :cond_10

    .line 3173
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 3171
    :cond_10
    :goto_8
    throw v0

    .line 3184
    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-string v3, "StepAlarmReceiver_long_time_report"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3185
    const-string v3, "VerifyResult"

    sget-boolean v4, Lcom/tencent/mobileqq/msf/core/y;->ag:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3186
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 3187
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 3189
    :cond_12
    const-string v0, "health_manager"

    const-string v3, "BaseApplication.getContext() == null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 3174
    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 3171
    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_7

    .line 3168
    :catch_5
    move-exception v0

    move-object v3, v4

    goto :goto_6

    .line 3117
    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method
