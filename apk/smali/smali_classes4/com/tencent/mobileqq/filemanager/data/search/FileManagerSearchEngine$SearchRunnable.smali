.class Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lauvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauvf",
            "<",
            "Laogm;",
            ">;"
        }
    .end annotation
.end field

.field a:Lauvs;

.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;Laogn;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->a:Lauvf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lauvf;->a(Ljava/util/List;I)V

    .line 125
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v1, v1, Lauvs;->a:Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine;->a(Lauvs;)Ljava/util/List;

    move-result-object v2

    .line 116
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->a:Lauvf;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v0, v0, Lauvs;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/FileManagerSearchEngine$SearchRunnable;->a:Lauvf;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lauvf;->a(Ljava/util/List;I)V

    .line 121
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
