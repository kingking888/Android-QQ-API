.class Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Loma;

.field final synthetic this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;Loma;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$3;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    iput-object p2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$3;->a:Loma;

    iput-object p3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$3;->a:Loma;

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$3;->a:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Loma;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 336
    return-void
.end method
