.class public Lauvb;
.super Lauvd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lauvb;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-direct {p0, p1, p2, p3, p4}, Lauvd;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Lauov;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lauov;"
        }
    .end annotation

    .prologue
    .line 504
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x0

    .line 507
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lauog;

    iget-object v1, p0, Lauvb;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lauog;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lauvs;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 547
    const-string v0, "voice_search_accurate_cost"

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/VADHelper;->a(Ljava/lang/String;)V

    .line 548
    invoke-super {p0, p1}, Lauvd;->a(Lauvs;)Ljava/util/List;

    move-result-object v1

    .line 549
    const-string v0, "voice_search_accurate_cost"

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/VADHelper;->b(Ljava/lang/String;)V

    .line 550
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 551
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    .line 554
    :cond_0
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v2, "SEARCH_REQUEST_EXTRA_SEARCH_TYPE"

    const/16 v3, -0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 555
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    const-string v2, "GroupSearchEngine"

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact search result count:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauov;

    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_1
    iget-object v2, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v3, "SEARCH_REQUEST_EXTRA_RESULT_COUNT"

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauov;

    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 565
    :cond_2
    :goto_0
    return-object v1

    .line 562
    :cond_3
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v2, "SEARCH_REQUEST_EXTRA_RESULT_COUNT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected b(Ljava/util/List;Ljava/lang/String;)Lauov;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lauov;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 513
    sget-boolean v1, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-nez v1, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-object v0

    .line 516
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 519
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 521
    invoke-static {v0}, Lauwk;->a(Lauow;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 522
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 525
    :cond_3
    new-instance v0, Lauog;

    iget-object v2, p0, Lauvb;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lauog;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected c(Ljava/util/List;Ljava/lang/String;)Lauov;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lauov;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 530
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 542
    :goto_0
    return-object v0

    .line 533
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 535
    invoke-static {v0}, Lauwk;->a(Lauow;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 536
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 539
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 540
    goto :goto_0

    .line 542
    :cond_3
    new-instance v0, Lauoi;

    iget-object v1, p0, Lauvb;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)I

    move-result v1

    invoke-direct {v0, v2, p2, v1}, Lauoi;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0
.end method
