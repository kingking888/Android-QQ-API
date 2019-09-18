.class public Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauve;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauve",
        "<",
        "Laupb;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;->a:I

    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 26
    iput p2, p0, Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lauvs;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Laupb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->getLocalSearchData()Ljava/util/List;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    .line 47
    iget-object v5, p1, Lauvs;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appName:Ljava/lang/String;

    invoke-static {v5, v6, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Z)[I

    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    aget v6, v5, v2

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    .line 51
    new-instance v6, Laupb;

    iget-object v7, p0, Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v8, p0, Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;->a:I

    iget-object v9, p1, Lauvs;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v0, v9}, Laupb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;Ljava/lang/String;)V

    .line 52
    iput-object v5, v6, Laupb;->a:[I

    .line 53
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appName:Ljava/lang/String;

    iget-object v5, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v3, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    new-instance v0, Lauvi;

    invoke-direct {v0, p0}, Lauvi;-><init>(Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 81
    :goto_2
    if-ge v2, v3, :cond_5

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 83
    invoke-static {v0, v3, v2}, Lauwn;->a(Lauow;II)V

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x136

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    .line 32
    return-void
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Laupb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
