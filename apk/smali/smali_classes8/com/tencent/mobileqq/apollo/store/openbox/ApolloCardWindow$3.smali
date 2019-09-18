.class Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;)V
    .locals 0

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow$3;->this$0:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1518
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lajhn;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1519
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1532
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1521
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1522
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1521
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1523
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1524
    const/4 v5, 0x0

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1525
    sget-object v5, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1526
    :try_start_1
    sget-object v6, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/Map;

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow$3;->this$0:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1529
    :catch_0
    move-exception v0

    .line 1530
    const-string v1, "ApolloCardWindow"

    const/4 v2, 0x1

    const-string v3, "mPreloadRunnable error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
