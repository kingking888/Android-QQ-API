.class Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;
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
            "Laogi;",
            ">;"
        }
    .end annotation
.end field

.field a:Lauvs;

.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;Laogj;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->a:Lauvf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lauvf;->a(Ljava/util/List;I)V

    .line 179
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v1, v1, Lauvs;->a:Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a(Lauvs;)Ljava/util/List;

    move-result-object v2

    .line 170
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->a:Lauvf;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v0, v0, Lauvs;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->a:Lauvf;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lauvf;->a(Ljava/util/List;I)V

    .line 175
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

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
