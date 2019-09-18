.class public Lauva;
.super Lauvd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lauva;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-direct {p0, p1, p2, p3, p4}, Lauvd;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Lauov;
    .locals 1
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
    .line 475
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lauvs;)Ljava/util/List;
    .locals 3
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
    .line 481
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lauva;->a:J

    .line 482
    const/4 v0, -0x1

    iput v0, p0, Lauva;->a:I

    .line 486
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v1, "SEARCH_REQUEST_EXTRA_SEARCH_TYPE"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v1, "SEARCH_REQUEST_EXTRA_PAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    iget-object v1, p0, Lauva;->a:Lauve;

    invoke-interface {v1, p1}, Lauve;->a(Lauvs;)Ljava/util/List;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_0

    .line 491
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    :cond_0
    return-object v0
.end method
