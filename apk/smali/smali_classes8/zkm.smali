.class public Lzkm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lzkm;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lzkm;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-static {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    move-result-object v0

    iget-object v1, p0, Lzkm;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v1}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->load(Landroid/content/Context;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    const-string v0, "ad is loading"

    .line 119
    :goto_0
    iget-object v1, p0, Lzkm;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v1}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    return-void

    .line 118
    :cond_0
    const-string v0, "load ad error"

    goto :goto_0
.end method
