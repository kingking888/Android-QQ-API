.class public Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauve",
        "<",
        "Laogm;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:I

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;Laogn;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;

    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 27
    iput p2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lauvs;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Laogm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laoao;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    .line 38
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    new-instance v17, Laogm;

    invoke-direct/range {v17 .. v17}, Laogm;-><init>()V

    .line 41
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 44
    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/16 v4, 0xd

    if-ne v1, v4, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800A083"

    const-string v6, "0X800A083"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    :goto_2
    move-object/from16 v0, v17

    iget-object v1, v0, Laogm;->a:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    move-object/from16 v0, p1

    iget-object v1, v0, Lauvs;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v1, v0, Laogm;->a:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:I

    move-object/from16 v0, v17

    iput v1, v0, Laogm;->a:I

    .line 60
    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800A085"

    const-string v6, "0X800A085"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_3
    return-object v15

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v0

    invoke-virtual {v0}, Laofy;->a()V

    .line 33
    return-void
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Laogm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;

    iput-object p2, v0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->a:Lauvf;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 76
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->a:Lauvf;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
