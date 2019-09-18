.class public Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ltan;


# direct methods
.method public constructor <init>(Ltan;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$9;->a:Ltan;

    iput-object p2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$9;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$9;->a:Ltan;

    iget-object v0, v0, Ltan;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$9;->a:Ltan;

    iget-object v0, v0, Ltan;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lszq;->a(Ljava/util/ArrayList;)V

    .line 626
    :cond_0
    return-void
.end method
