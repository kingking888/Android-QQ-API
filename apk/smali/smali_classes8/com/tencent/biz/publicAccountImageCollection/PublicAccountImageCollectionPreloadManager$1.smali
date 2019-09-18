.class Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltaz;

.field final synthetic this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;Ltaz;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$1;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    iput-object p2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$1;->a:Ltaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyUIToRefresh articleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$1;->a:Ltaz;

    iget-object v3, v3, Ltaz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$1;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;)Lomb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$1;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;)Lomb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$1;->a:Ltaz;

    invoke-virtual {v0, v1}, Lomb;->a(Ltaz;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$1;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;Lomb;)Lomb;

    .line 294
    return-void
.end method
