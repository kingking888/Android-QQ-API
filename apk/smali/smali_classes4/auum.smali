.class public Lauum;
.super Lauvd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lauum;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

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
    .line 583
    new-instance v0, Lauoh;

    iget-object v1, p0, Lauum;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lauoh;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-object v0
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

    .line 588
    iget-object v0, p0, Lauum;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    const/4 v0, 0x0

    .line 609
    :goto_0
    return-object v0

    .line 591
    :cond_0
    const-string v0, "voice_search_approximate_cost"

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/VADHelper;->a(Ljava/lang/String;)V

    .line 592
    invoke-super {p0, p1}, Lauvd;->a(Lauvs;)Ljava/util/List;

    move-result-object v1

    .line 593
    const-string v0, "voice_search_approximate_cost"

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/VADHelper;->b(Ljava/lang/String;)V

    .line 594
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 595
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 596
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    .line 598
    :cond_1
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v2, "SEARCH_REQUEST_EXTRA_SEARCH_TYPE"

    const/16 v3, -0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
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

    .line 603
    :cond_2
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

    :cond_3
    :goto_1
    move-object v0, v1

    .line 609
    goto :goto_0

    .line 606
    :cond_4
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v2, "SEARCH_REQUEST_EXTRA_RESULT_COUNT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
