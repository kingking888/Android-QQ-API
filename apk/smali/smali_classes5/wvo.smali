.class public Lwvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;Lbcvk;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lwvo;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;

    iput-object p2, p0, Lwvo;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lwvo;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->c(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lwvo;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;Z)Z

    .line 390
    packed-switch p2, :pswitch_data_0

    .line 397
    :goto_1
    iget-object v0, p0, Lwvo;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 392
    :pswitch_0
    iget-object v0, p0, Lwvo;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b()V

    goto :goto_1

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
