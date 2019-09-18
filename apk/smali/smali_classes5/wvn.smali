.class public Lwvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lwvn;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lwvn;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;Z)Z

    .line 380
    return-void
.end method
