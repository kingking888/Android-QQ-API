.class public Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;
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
        "Laogi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/os/Bundle;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->b:I

    .line 154
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;Laogj;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    iput p2, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:I

    .line 30
    return-void
.end method

.method private a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    if-ne p1, v2, :cond_0

    .line 190
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lauvs;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Laogi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->b:I

    if-ne v0, v6, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v2, p1, Lauvs;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Laoao;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    new-instance v4, Laogi;

    invoke-direct {v4}, Laogi;-><init>()V

    .line 51
    iget-object v5, v4, Laogi;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    iput-object v0, v4, Laogi;->a:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:I

    iput v0, v4, Laogi;->a:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Landroid/os/Bundle;

    const-string v5, "qfile_search_param_uin"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laogi;->b:Ljava/lang/String;

    .line 58
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Landroid/os/Bundle;

    const-string v2, "qfile_search_param_type"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Landroid/os/Bundle;

    const-string v3, "qfile_search_param_uin"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Landroid/os/Bundle;

    const-string v4, "qfile_search_param_others"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 66
    if-eq v0, v5, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 70
    const/16 v4, 0xb

    if-ne v0, v4, :cond_3

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Laoao;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 80
    :goto_1
    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 83
    new-instance v4, Laogi;

    invoke-direct {v4}, Laogi;-><init>()V

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, v4, Laogi;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    iput-object v0, v4, Laogi;->a:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:I

    iput v0, v4, Laogi;->a:I

    .line 89
    iput-object v2, v4, Laogi;->b:Ljava/lang/String;

    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Laoao;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->b:I

    if-ne v0, v7, :cond_5

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Landroid/os/Bundle;

    const-string v2, "qfile_search_param_uin"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v3, p1, Lauvs;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v0, v3, v2, v4}, Laoao;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 103
    new-instance v4, Laogi;

    invoke-direct {v4}, Laogi;-><init>()V

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, v4, Laogi;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    iput-object v0, v4, Laogi;->a:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:I

    iput v0, v4, Laogi;->a:I

    .line 109
    iput-object v2, v4, Laogi;->b:Ljava/lang/String;

    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    :cond_5
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v0

    invoke-virtual {v0}, Laofy;->a()V

    .line 40
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->b:I

    .line 34
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Landroid/os/Bundle;

    .line 35
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
            "Laogi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    if-eqz p1, :cond_0

    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;

    iput-object p2, v0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->a:Lauvf;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 130
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
    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->a:Lauvs;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;->a:Lauvf;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileManagerSearchEngine$SearchRunnable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 139
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
    .line 146
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
