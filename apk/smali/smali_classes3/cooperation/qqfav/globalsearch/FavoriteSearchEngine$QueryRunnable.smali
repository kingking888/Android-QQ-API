.class Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Landroid/database/Cursor;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field final synthetic this$0:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;


# direct methods
.method private constructor <init>(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->this$0:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;Lbdvq;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;-><init>(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 105
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->this$0:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    invoke-static {v0}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://qq.favorites/global_search/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->this$0:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    invoke-static {v2}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 109
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->a:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->this$0:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    invoke-static {v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    move-result-object v1

    monitor-enter v1

    .line 114
    :try_start_1
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->this$0:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    invoke-static {v2}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 115
    iput-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->a:Landroid/database/Cursor;

    .line 116
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->this$0:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    invoke-static {v0}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 120
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    goto :goto_0

    .line 117
    :cond_1
    if-eqz v0, :cond_0

    .line 118
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
