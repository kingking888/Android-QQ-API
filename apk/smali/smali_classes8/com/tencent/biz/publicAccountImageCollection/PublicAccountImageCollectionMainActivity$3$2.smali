.class public Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$2;
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
    .line 459
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$2;->a:Ltan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$2;->a:Ltan;

    iget-object v0, v0, Ltan;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$2;->a:Ltan;

    iget-object v0, v0, Ltan;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f020c45

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$3$2;->a:Ltan;

    iget-object v0, v0, Ltan;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f020c44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
