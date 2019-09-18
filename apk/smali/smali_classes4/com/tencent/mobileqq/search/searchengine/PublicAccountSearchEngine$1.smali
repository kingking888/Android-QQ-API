.class Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauvf;

.field final synthetic a:Lauvs;

.field final synthetic this$0:Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;Lauvs;Lauvf;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine$1;->this$0:Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine$1;->a:Lauvs;

    iput-object p3, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine$1;->a:Lauvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine$1;->this$0:Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine$1;->a:Lauvs;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a(Lauvs;)Ljava/util/List;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine$1;->a:Lauvf;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine$1;->a:Lauvf;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lauvf;->a(Ljava/util/List;I)V

    .line 196
    :cond_0
    return-void
.end method
