.class Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;I)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView$1;->this$0:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;

    iput p2, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView$1;->this$0:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView$1;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 362
    return-void
.end method
