.class Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16;


# direct methods
.method constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16;)V
    .locals 0

    .prologue
    .line 1524
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16$1;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16$1;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16$1;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16$1;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16;

    iget-object v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lszq;->c(Z)V

    .line 1530
    :cond_0
    return-void
.end method
