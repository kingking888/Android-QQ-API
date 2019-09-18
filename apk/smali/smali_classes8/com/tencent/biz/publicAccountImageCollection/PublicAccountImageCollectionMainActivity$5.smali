.class Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$5;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$5;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$5;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$5;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Ltaz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lszq;->a(Ltaz;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$5;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v0

    invoke-virtual {v0}, Lszq;->notifyDataSetChanged()V

    .line 722
    :cond_0
    return-void
.end method
