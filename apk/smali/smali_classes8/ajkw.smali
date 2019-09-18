.class Lajkw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;


# instance fields
.field final synthetic a:Lajkv;


# direct methods
.method constructor <init>(Lajkv;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lajkw;->a:Lajkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchBitmap(Lcom/tencent/mobileqq/dinifly/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lajkw;->a:Lajkv;

    iget-object v0, v0, Lajkv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a()Landroid/support/v4/util/MQLruCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajkw;->a:Lajkv;

    iget-object v0, v0, Lajkv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a()Landroid/support/v4/util/MQLruCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method
