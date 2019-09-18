.class public Lauvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lauvh;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lauvh;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->a:Lauvf;

    iget-object v1, p0, Lauvh;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->this$0:Lauvg;

    iget-object v2, p0, Lauvh;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->this$0:Lauvg;

    iget-object v2, v2, Lauvg;->a:Ljava/lang/String;

    check-cast p2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    invoke-static {v1, v2, p2}, Lauvg;->a(Lauvg;Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lauvf;->a(Ljava/util/List;)V

    .line 71
    return-void
.end method
