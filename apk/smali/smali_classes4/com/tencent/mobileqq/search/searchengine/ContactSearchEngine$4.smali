.class public Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauvs;

.field final synthetic this$0:Lauud;


# direct methods
.method public constructor <init>(Lauud;Lauvs;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$4;->this$0:Lauud;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$4;->a:Lauvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$4;->this$0:Lauud;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$4;->a:Lauvs;

    invoke-static {v0, v1}, Lauud;->a(Lauud;Lauvs;)Ljava/util/List;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$4;->this$0:Lauud;

    invoke-static {v1}, Lauud;->a(Lauud;)Lauvf;

    move-result-object v1

    .line 795
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 796
    new-instance v2, Lauvt;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$4;->a:Lauvs;

    iget-object v3, v3, Lauvs;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lauvt;-><init>(Ljava/lang/String;I)V

    .line 797
    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$4;->this$0:Lauud;

    invoke-static {v3}, Lauud;->a(Lauud;)Lauuk;

    move-result-object v3

    if-nez v3, :cond_1

    .line 798
    invoke-interface {v1, v0, v2}, Lauvf;->a(Ljava/util/List;Lauvt;)V

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    invoke-interface {v1, v0}, Lauvf;->a(Ljava/util/List;)V

    .line 801
    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$4;->this$0:Lauud;

    invoke-static {v3}, Lauud;->a(Lauud;)Lauuk;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$4;->a:Lauvs;

    invoke-virtual {v3, v4}, Lauuk;->a(Lauvs;)Ljava/util/List;

    move-result-object v3

    .line 802
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 803
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 805
    :cond_2
    invoke-interface {v1, v0, v2}, Lauvf;->a(Ljava/util/List;Lauvt;)V

    goto :goto_0
.end method
