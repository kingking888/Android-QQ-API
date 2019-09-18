.class public Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauvf;

.field final synthetic a:Lauvs;

.field public final synthetic this$0:Lauvg;


# direct methods
.method public constructor <init>(Lauvg;Lauvf;Lauvs;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->this$0:Lauvg;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->a:Lauvf;

    iput-object p3, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->a:Lauvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->a:Lauvf;

    if-eqz v1, :cond_0

    .line 67
    new-instance v0, Lauvh;

    invoke-direct {v0, p0}, Lauvh;-><init>(Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->this$0:Lauvg;

    iget-object v1, v1, Lauvg;->a:Lakfv;

    invoke-virtual {v1, v0}, Lakfv;->addObserver(Ljava/util/Observer;)V

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->this$0:Lauvg;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->a:Lauvs;

    invoke-virtual {v1, v2}, Lauvg;->a(Lauvs;)Ljava/util/List;

    move-result-object v1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->this$0:Lauvg;

    iget-object v2, v2, Lauvg;->a:Lakfv;

    invoke-virtual {v2, v0}, Lakfv;->deleteObserver(Ljava/util/Observer;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->a:Lauvf;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$1;->a:Lauvf;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lauvf;->a(Ljava/util/List;I)V

    .line 82
    :cond_2
    return-void
.end method
