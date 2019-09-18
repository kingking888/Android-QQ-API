.class public Lapoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field a:I

.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field volatile b:I

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v1, p0, Lapoe;->a:Z

    .line 28
    iput v2, p0, Lapoe;->a:I

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapoe;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lapoe;->a:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lapoe;->a:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapoe;->a:Ljava/util/Set;

    .line 37
    iput v1, p0, Lapoe;->b:I

    .line 39
    iput-boolean v1, p0, Lapoe;->b:Z

    .line 44
    iput-object p1, p0, Lapoe;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 45
    iget-object v0, p0, Lapoe;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:I

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0, v2}, Lapoe;->b(Z)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, v1}, Lapoe;->b(Z)V

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lapoe;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    iget v0, p0, Lapoe;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapoe;->b:I

    .line 144
    :cond_0
    iget v0, p0, Lapoe;->b:I

    iget v2, p0, Lapoe;->a:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lapoe;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 145
    iget-object v0, p0, Lapoe;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 149
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 150
    iget v0, p0, Lapoe;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapoe;->b:I

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "HotPicManager.Panel.HotpicDownloadDispatcher"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerNext,restartDownload, current "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lapoe;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_1
    :goto_0
    iget v0, p0, Lapoe;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lapoe;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lapoe;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lapoe;->a:Z

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lapoe;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->m()V

    .line 170
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 156
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 157
    iget v0, p0, Lapoe;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapoe;->b:I

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lapoe;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lapoe;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 132
    invoke-virtual {p0, p2, p1}, Lapoe;->a(Lcom/tencent/image/URLDrawable;I)V

    .line 133
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/image/URLDrawable;I)V
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lapoe;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iget-object v0, p0, Lapoe;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_2
    iget-object v0, p0, Lapoe;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p1, p0}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 85
    iget v0, p0, Lapoe;->b:I

    iget v2, p0, Lapoe;->a:I

    if-lt v0, v2, :cond_3

    .line 86
    iget-object v0, p0, Lapoe;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 88
    iget-object v0, p0, Lapoe;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lapoe;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-boolean v0, p0, Lapoe;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    :goto_1
    if-le v2, v0, :cond_1

    .line 90
    iget-object v0, p0, Lapoe;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 91
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 102
    :cond_1
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_2
    const/16 v0, 0xf

    goto :goto_1

    .line 97
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 100
    :cond_4
    iget v0, p0, Lapoe;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapoe;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lapoe;->b:Z

    .line 55
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Lapoe;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    :try_start_0
    iget-object v0, p0, Lapoe;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 189
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 191
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapoe;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 193
    :goto_1
    iget-object v0, p0, Lapoe;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 194
    iget-object v0, p0, Lapoe;->a:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 195
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 197
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 175
    if-eqz p1, :cond_1

    .line 176
    iput-boolean v1, p0, Lapoe;->a:Z

    .line 177
    iget-boolean v0, p0, Lapoe;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lapoe;->a:I

    .line 183
    :goto_1
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapoe;->a:Z

    .line 180
    iput v1, p0, Lapoe;->a:I

    goto :goto_1
.end method

.method public onFileDownloadFailed(I)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lapoe;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 124
    iget-object v0, p0, Lapoe;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    invoke-direct {p0}, Lapoe;->c()V

    .line 126
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 3

    .prologue
    .line 114
    long-to-int v0, p1

    .line 115
    iget-object v1, p0, Lapoe;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    iget-object v1, p0, Lapoe;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, p0, Lapoe;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b(I)V

    .line 118
    invoke-direct {p0}, Lapoe;->c()V

    .line 119
    return-void
.end method
