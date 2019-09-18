.class public Lauvl;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lauvl;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSearchFriendResult(ZILjava/lang/Object;ILjava/lang/String;ZJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 185
    iget-object v0, p0, Lauvl;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Lajro;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lauvl;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lauvl;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lauvl;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    const/16 v0, 0x58

    if-ne p2, v0, :cond_1

    .line 192
    if-nez p6, :cond_1

    .line 195
    if-eqz p1, :cond_3

    .line 196
    instance-of v0, p3, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;

    iget-object v1, p0, Lauvl;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->this$0:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    iget-object v2, p0, Lauvl;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;)Ljava/lang/String;

    move-result-object v2

    check-cast p3, Ljava/util/ArrayList;

    iget-object v3, p0, Lauvl;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;)Lauvf;

    move-result-object v3

    invoke-direct {v0, v1, v2, p3, v3}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$ParseTask;-><init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/lang/String;Ljava/util/ArrayList;Lauvf;)V

    const/16 v1, 0xa

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lauvl;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;)Lauvf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lauvl;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;)Lauvf;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lauvf;->a(Ljava/util/List;I)V

    goto :goto_0
.end method
