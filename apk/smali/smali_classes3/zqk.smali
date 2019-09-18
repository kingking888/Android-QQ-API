.class public final Lzqk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/hlyyb/downloader/Downloader;


# static fields
.field private static a:Lzqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzqk;

    invoke-direct {v0}, Lzqk;-><init>()V

    sput-object v0, Lzqk;->a:Lzqk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzql;->a()Lzql;

    return-void
.end method

.method public static a()Lzqk;
    .locals 1

    sget-object v0, Lzqk;->a:Lzqk;

    return-object v0
.end method


# virtual methods
.method public final addNewTask(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    .locals 2

    instance-of v0, p1, Lcom/tencent/hlyyb/downloader/e/i;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DownloaderTask should be created by Downloader.createNewTask"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzql;->a(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    return-void
.end method

.method public final createNewTask(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)Lcom/tencent/hlyyb/downloader/DownloaderTask;
    .locals 11

    const-wide/16 v8, -0x1

    const-string v10, ""

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v10}, Lzqk;->createNewTask(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;JLjava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v0

    return-object v0
.end method

.method public final createNewTask(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;J)Lcom/tencent/hlyyb/downloader/DownloaderTask;
    .locals 11

    const-string v10, ""

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v10}, Lzqk;->createNewTask(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;JLjava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v0

    return-object v0
.end method

.method public final createNewTask(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;JLjava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;
    .locals 9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lzqk;->createNewTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;JLjava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setType(I)V

    invoke-interface {v0, p2}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public final createNewTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)Lcom/tencent/hlyyb/downloader/DownloaderTask;
    .locals 9

    const-wide/16 v6, -0x1

    const-string v8, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lzqk;->createNewTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;JLjava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v0

    return-object v0
.end method

.method public final createNewTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;JLjava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;
    .locals 9

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "url is empty."

    :cond_0
    :goto_0
    invoke-static {p2}, Lzpx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lzpy;->a()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/hlyyb/common/HalleyException;

    invoke-direct {v1, v0}, Lcom/tencent/hlyyb/common/HalleyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez p4, :cond_0

    const-string v0, "listener is null."

    goto :goto_0

    :cond_2
    new-instance v2, Lzrg;

    invoke-direct {v2, p1, p5, p6}, Lzrg;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/tencent/hlyyb/downloader/e/i;

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/hlyyb/downloader/e/i;-><init>(Lzrg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;JLjava/lang/String;)V

    return-object v1

    :cond_3
    move-object v3, p2

    goto :goto_1
.end method

.method public final deleteTask(Lcom/tencent/hlyyb/downloader/DownloaderTask;Z)V
    .locals 1

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzql;->a(Lcom/tencent/hlyyb/downloader/DownloaderTask;Z)V

    return-void
.end method

.method public final deleteTaskByKey(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzql;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final enableUserAction(Z)V
    .locals 0

    return-void
.end method

.method public final getAllTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    invoke-virtual {v0}, Lzql;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCancelledTasks()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    move v2, v1

    move v4, v3

    move v5, v1

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Lzql;->a(ZZZZZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletedTasks()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v1

    invoke-virtual/range {v0 .. v7}, Lzql;->a(ZZZZZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFailedTasks()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v1

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Lzql;->a(ZZZZZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getIncompleteTasks()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    const/4 v7, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Lzql;->a(ZZZZZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRunningTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    invoke-virtual {v0}, Lzql;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lzpm;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWaitingTasks()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    move v2, v1

    move v4, v1

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Lzql;->a(ZZZZZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final pauseTasks(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 0
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    move v2, v1

    move v3, p1

    move v4, p2

    move v6, v5

    move v7, v5

    .line 1000
    invoke-virtual/range {v0 .. v7}, Lzql;->a(ZZZZZZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTask;

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->pause()V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method

.method public final resumeTasks(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 0
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    move v2, v1

    move v4, v3

    move v5, p1

    move v6, p2

    move v7, v3

    .line 2000
    invoke-virtual/range {v0 .. v7}, Lzql;->a(ZZZZZZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTask;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->resume()Z
    :try_end_0
    .catch Lcom/tencent/hlyyb/common/HalleyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/hlyyb/common/HalleyException;->printStackTrace()V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method

.method public final setNotNetworkWaitMillis(I)V
    .locals 0

    invoke-static {p1}, Lzpy;->b(I)V

    return-void
.end method

.method public final setPhoneGuid(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lzpy;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setProgressInterval(I)V
    .locals 0

    invoke-static {p1}, Lzpy;->a(I)V

    return-void
.end method

.method public final setQua1(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lzpy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setQua2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lzpy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setTaskNumForCategory(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;I)V
    .locals 1

    invoke-static {}, Lzrn;->a()Lzrn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzrn;->a(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;I)V

    return-void
.end method

.method public final setTempFileSubfix(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lzpy;->d(Ljava/lang/String;)V

    return-void
.end method
