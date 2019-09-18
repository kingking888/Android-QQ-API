.class public Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$7;
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
    .line 591
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$7;->a:Ltan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$7;->a:Ltan;

    iget-object v0, v0, Ltan;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$7;->a:Ltan;

    iget-object v2, v2, Ltan;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    return-void
.end method
