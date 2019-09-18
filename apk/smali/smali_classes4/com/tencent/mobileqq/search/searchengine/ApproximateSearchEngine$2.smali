.class public Lcom/tencent/mobileqq/search/searchengine/ApproximateSearchEngine$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauvs;

.field final synthetic this$0:Lauty;


# direct methods
.method public constructor <init>(Lauty;Lauvs;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/ApproximateSearchEngine$2;->this$0:Lauty;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/ApproximateSearchEngine$2;->a:Lauvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ApproximateSearchEngine$2;->this$0:Lauty;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ApproximateSearchEngine$2;->a:Lauvs;

    invoke-static {v0, v1}, Lauty;->a(Lauty;Lauvs;)Ljava/util/List;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ApproximateSearchEngine$2;->this$0:Lauty;

    invoke-static {v1}, Lauty;->a(Lauty;)Lauvf;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 318
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lauvf;->a(Ljava/util/List;I)V

    .line 320
    :cond_0
    return-void
.end method
