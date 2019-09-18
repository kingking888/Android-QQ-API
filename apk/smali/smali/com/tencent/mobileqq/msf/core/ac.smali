.class final Lcom/tencent/mobileqq/msf/core/ac;
.super Ljava/lang/Object;
.source "QQWiFiScanManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2771
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 2772
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ab:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2773
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ae:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2774
    const/4 v6, 0x0

    .line 2776
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/utils/SignUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2777
    const-string v1, ""

    .line 2778
    sget-boolean v7, Lcom/tencent/mobileqq/msf/core/y;->ai:Z

    if-nez v7, :cond_0

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/sdk/utils/SignUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 2779
    :cond_0
    sget-boolean v7, Lcom/tencent/mobileqq/msf/core/y;->ai:Z

    if-eqz v7, :cond_2

    .line 2780
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 2781
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v4, Lcom/tencent/mobileqq/msf/core/y;->ab:Ljava/lang/String;

    const-string v5, "r"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2782
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    .line 2783
    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 2784
    const-string v5, "4eY#X@~g.+U)2%$-"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v4

    .line 2785
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 2793
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    .line 2794
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_init"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->W:I

    .line 2795
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_total"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 2796
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_offset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->Y:I

    .line 2797
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v4, "isStepCounterEnable"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/y;->M:Z

    .line 2798
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    const-string v4, "last_report_time"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mobileqq/msf/core/y;->aa:J

    .line 2799
    const-string v0, "health_manager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "today "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " load form file:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/tencent/mobileqq/msf/core/y;->ac:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2803
    if-eqz v1, :cond_1

    .line 2805
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 2808
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2809
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    if-le v0, v1, :cond_a

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->U:I

    if-ge v0, v1, :cond_a

    .line 2812
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    .line 2813
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 2814
    invoke-static {v9, v2, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/y;->J:J

    .line 2816
    sput v9, Lcom/tencent/mobileqq/msf/core/y;->I:I

    .line 2817
    const-string v0, "health_manager"

    const-string/jumbo v1, "write when read done."

    :goto_2
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2822
    :goto_3
    return-void

    .line 2786
    :cond_2
    :try_start_3
    const-string/jumbo v7, "step_info"

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/msf/sdk/utils/SignUtils;->verifyData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2787
    const-string v0, "health_manager"

    const/4 v1, 0x1

    const-string/jumbo v3, "verify signature failed."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2788
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/y;->ag:Z

    .line 2789
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2790
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2803
    :cond_4
    if-eqz v2, :cond_5

    .line 2805
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2808
    :cond_5
    :goto_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2809
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    if-eqz v0, :cond_b

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    if-eqz v0, :cond_b

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    if-le v0, v1, :cond_b

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->U:I

    if-ge v0, v1, :cond_b

    .line 2812
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    .line 2813
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 2814
    invoke-static {v9, v2, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/y;->J:J

    .line 2816
    sput v9, Lcom/tencent/mobileqq/msf/core/y;->I:I

    .line 2817
    const-string v0, "health_manager"

    const-string/jumbo v1, "write when read done."

    goto :goto_2

    .line 2800
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2801
    :goto_5
    :try_start_5
    const-string v3, "health_manager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "step counter load file failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2803
    if-eqz v1, :cond_6

    .line 2805
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2808
    :cond_6
    :goto_6
    sget-object v0, Lcom/tencent/mobileqq/msf/core/y;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2809
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    if-eqz v0, :cond_9

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    if-eqz v0, :cond_9

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    if-le v0, v1, :cond_9

    sget v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->U:I

    if-ge v0, v1, :cond_9

    .line 2812
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->I:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    .line 2813
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sput v0, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 2814
    invoke-static {v9, v2, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/y;->J:J

    .line 2816
    sput v9, Lcom/tencent/mobileqq/msf/core/y;->I:I

    .line 2817
    const-string v0, "health_manager"

    const-string/jumbo v1, "write when read done."

    goto/16 :goto_2

    .line 2803
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_7

    .line 2805
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 2808
    :cond_7
    :goto_8
    sget-object v1, Lcom/tencent/mobileqq/msf/core/y;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2809
    sget v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    if-eqz v1, :cond_8

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->I:I

    if-eqz v1, :cond_8

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->I:I

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->X:I

    if-le v1, v3, :cond_8

    sget v1, Lcom/tencent/mobileqq/msf/core/y;->I:I

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->X:I

    sub-int/2addr v1, v3

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->U:I

    if-ge v1, v3, :cond_8

    .line 2812
    sget v1, Lcom/tencent/mobileqq/msf/core/y;->I:I

    sput v1, Lcom/tencent/mobileqq/msf/core/y;->H:I

    .line 2813
    sget v1, Lcom/tencent/mobileqq/msf/core/y;->H:I

    sput v1, Lcom/tencent/mobileqq/msf/core/y;->X:I

    .line 2814
    invoke-static {v9, v2, v2}, Lcom/tencent/mobileqq/msf/core/y;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/y;->J:J

    .line 2816
    sput v9, Lcom/tencent/mobileqq/msf/core/y;->I:I

    .line 2817
    const-string v1, "health_manager"

    const-string/jumbo v2, "write when read done."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2803
    :goto_9
    throw v0

    .line 2806
    :catch_1
    move-exception v1

    goto :goto_8

    .line 2819
    :cond_8
    const-string v1, "health_manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load file finish,total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",tmp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/y;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 2806
    :catch_2
    move-exception v0

    goto/16 :goto_6

    .line 2819
    :cond_9
    const-string v0, "health_manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load file finish,total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",tmp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2806
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 2819
    :cond_a
    const-string v0, "health_manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load file finish,total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",tmp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 2806
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 2819
    :cond_b
    const-string v0, "health_manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load file finish,total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",tmp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/y;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 2803
    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 2800
    :catch_5
    move-exception v0

    goto/16 :goto_5

    :cond_c
    move-object v1, v2

    goto/16 :goto_0
.end method
