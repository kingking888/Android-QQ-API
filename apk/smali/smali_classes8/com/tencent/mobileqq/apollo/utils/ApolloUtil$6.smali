.class final Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 2726
    .line 2728
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2729
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajhn;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2730
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2774
    :cond_0
    :goto_0
    return-void

    .line 2731
    :cond_1
    sget-object v1, Lajhn;->s:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 2732
    const-wide/32 v6, 0x6400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 2733
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 2734
    if-eqz v0, :cond_0

    .line 2735
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2737
    sget-object v1, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2738
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2739
    const/4 v1, 0x0

    .line 2740
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2741
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2742
    const-string v5, ".patch"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".patched"

    .line 2743
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2744
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2745
    const/4 v1, 0x1

    .line 2747
    :cond_4
    const-string v5, ".zip"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    const-string v6, "."

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2748
    :cond_5
    invoke-static {v2}, Layig;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2749
    const-wide/16 v6, 0x0

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2750
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    .line 2751
    sub-long v6, v8, v6

    const-wide v10, 0x9a7ec800L

    cmp-long v2, v6, v10

    if-lez v2, :cond_7

    .line 2752
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v8, v6

    const-wide v8, 0x9a7ec800L

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    .line 2753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2754
    const-string v1, "ApolloUtil"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "time limit delete file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2756
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2757
    const/4 v0, 0x1

    .line 2760
    :goto_1
    if-eqz v0, :cond_2

    .line 2761
    sget-object v0, Lajhn;->s:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 2762
    const-wide/32 v6, 0x6400000

    cmp-long v2, v0, v6

    if-gez v2, :cond_2

    .line 2763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2764
    const-string v2, "ApolloUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete finish,new size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2771
    :catch_0
    move-exception v0

    .line 2772
    const-string v1, "ApolloUtil"

    const/4 v2, 0x1

    const-string v3, "deleteGameResIfNeed error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method
