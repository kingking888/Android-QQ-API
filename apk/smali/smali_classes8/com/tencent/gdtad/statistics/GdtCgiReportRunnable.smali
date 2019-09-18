.class public Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field protected a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 52
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string/jumbo v0, "url"

    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 55
    invoke-static {}, Lzlr;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "max_GdtCgiReportRunnable"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v9, 0x0

    .line 54
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "GdtCgiReportRunnable"

    const-string v2, "report %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    const-string v1, "connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 35
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a:Z

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a(Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :goto_1
    :try_start_2
    const-string v2, "GdtCgiReportRunnable"

    const-string v3, "run %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a:Z

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a:Z

    if-nez v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;->a(Ljava/lang/String;)V

    :cond_5
    throw v0

    .line 41
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    .line 38
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method
