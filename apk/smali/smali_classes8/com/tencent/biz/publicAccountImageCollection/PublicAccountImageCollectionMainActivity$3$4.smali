.class public Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltan;


# direct methods
.method public constructor <init>(Ltan;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$4;->a:Ltan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$4;->a:Ltan;

    iget-object v0, v0, Ltan;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$4;->a:Ltan;

    iget-object v0, v0, Ltan;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$4;->a:Ltan;

    iget-object v0, v0, Ltan;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lszq;->a(Z)V

    .line 525
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$4;->a:Ltan;

    iget-object v0, v0, Ltan;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v0

    invoke-virtual {v0}, Lszq;->notifyDataSetChanged()V

    .line 529
    :cond_0
    return-void
.end method
