.class public Lauvc;
.super Lauvd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lauvc;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-direct {p0, p1, p2, p3, p4}, Lauvd;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/lang/String;)Lauov;
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
    .line 573
    new-instance v0, Lauok;

    iget-object v1, p0, Lauvc;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lauok;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method
