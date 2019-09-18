.class public Lauvg;
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
        "Laupa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lakfv;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lauvg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    const/16 v0, 0x69

    .line 35
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakfv;

    iput-object v0, p0, Lauvg;->a:Lakfv;

    .line 36
    return-void
.end method

.method static synthetic a(Lauvg;Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lauvg;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Laupa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 130
    new-instance v3, Laupa;

    iget-object v4, p0, Lauvg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    invoke-direct {v3, v4, p1, v0}, Laupa;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;)V

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Lauvs;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Laupa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "MessageSearchEngine"

    const/4 v1, 0x2

    const-string v2, "========== search message use MessageSearchEngine"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    iput-object v0, p0, Lauvg;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v1, "SEARCH_REQUEST_EXTRA_TIME_LIMIT"

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lauvg;->a:Lakfv;

    iget-object v1, p0, Lauvg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakfv;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    move-result-object v0

    .line 57
    :goto_0
    iget-object v1, p0, Lauvg;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lauvg;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Lauvg;->a:Lakfv;

    iget-object v1, p0, Lauvg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakfv;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Laupa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;-><init>(Lauvg;Lauvf;Lauvs;)V

    .line 84
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 85
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$2;-><init>(Lauvg;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 95
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lauvg;->a:Ljava/lang/String;

    .line 100
    new-instance v1, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$3;-><init>(Lauvg;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 106
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lauvg;->a:Ljava/lang/String;

    .line 111
    new-instance v1, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$4;-><init>(Lauvg;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 116
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
