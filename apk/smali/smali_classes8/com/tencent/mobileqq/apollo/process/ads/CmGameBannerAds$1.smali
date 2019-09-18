.class public Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic this$0:Laiwe;


# direct methods
.method public constructor <init>(Laiwe;IIIII)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->this$0:Laiwe;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->c:I

    iput p5, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->d:I

    iput p6, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->this$0:Laiwe;

    invoke-static {v0}, Laiwe;->a(Laiwe;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwg;

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->this$0:Laiwe;

    invoke-static {v1}, Laiwe;->a(Laiwe;)Landroid/app/Activity;

    move-result-object v1

    .line 192
    if-eqz v0, :cond_0

    iget-object v2, v0, Laiwg;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, v0, Laiwg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 197
    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 198
    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 199
    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$1;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "cmgame_process.CmGameBannerAds"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
