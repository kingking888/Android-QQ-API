.class public Lauuy;
.super Lauvd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lauuy;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

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
    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lauvs;)Ljava/util/List;
    .locals 4
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
    .line 444
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lauuy;->a:J

    .line 445
    const/4 v0, -0x1

    iput v0, p0, Lauuy;->a:I

    .line 449
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    .line 452
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    new-instance v1, Lauol;

    iget-object v2, p1, Lauvs;->a:Ljava/lang/String;

    iget-object v3, p0, Lauuy;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lauol;-><init>(Ljava/lang/String;I)V

    .line 454
    new-instance v2, Lauod;

    invoke-direct {v2, v1}, Lauod;-><init>(Lauov;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    const/4 v1, 0x0

    invoke-static {v1}, Lauwj;->a(I)V

    .line 457
    return-object v0
.end method
