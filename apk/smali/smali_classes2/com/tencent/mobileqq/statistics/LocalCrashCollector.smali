.class public Lcom/tencent/mobileqq/statistics/LocalCrashCollector;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Ljava/lang/StringBuilder;

.field protected final a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:Ljava/lang/StringBuilder;

    .line 33
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:Lmqq/os/MqqHandler;

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 41
    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "/data/data/com.tencent.mobileqq/files/crashinfo/"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    :cond_1
    new-instance v3, Lavxv;

    invoke-direct {v3, p0}, Lavxv;-><init>(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    array-length v1, v4

    if-gtz v1, :cond_4

    .line 57
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v2

    .line 98
    :goto_0
    if-eqz v1, :cond_3

    .line 100
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;-><init>(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void

    .line 59
    :cond_4
    :try_start_2
    array-length v1, v4

    iput v1, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:I

    .line 60
    new-instance v1, Lavxw;

    invoke-direct {v1, p0}, Lavxw;-><init>(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 73
    array-length v5, v4

    move v3, v0

    move-object v1, v2

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v6, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v1, v6

    new-array v1, v1, [C

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/FileReader;->read([C)I

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v6, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\n\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :cond_5
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_2

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 86
    :catch_1
    move-exception v1

    goto :goto_3

    .line 83
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_5
    if-eqz v1, :cond_6

    .line 85
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 87
    :cond_6
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 95
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 96
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 98
    if-eqz v1, :cond_3

    .line 100
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_1

    .line 101
    :catch_3
    move-exception v0

    goto :goto_1

    .line 91
    :cond_7
    :try_start_c
    new-instance v1, Ljava/io/FileWriter;

    const-string v0, "/data/data/com.tencent.mobileqq/files/crashinfo/CrashInfoSummary.txt"

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 92
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_0

    .line 95
    :catch_4
    move-exception v0

    goto :goto_7

    .line 98
    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v2, :cond_8

    .line 100
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 102
    :cond_8
    :goto_9
    throw v0

    .line 86
    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_6

    .line 101
    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v1

    goto :goto_9

    .line 98
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 83
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 80
    :catch_9
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_4
.end method
