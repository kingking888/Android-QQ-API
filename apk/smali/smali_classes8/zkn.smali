.class public Lzkn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

.field final synthetic a:Lzix;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;Lzix;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    iput-object p2, p0, Lzkn;->a:Lzix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 128
    iget-object v0, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-static {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-static {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad is not loaded"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-static {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad is invalidated"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x438

    const/16 v2, 0x402

    invoke-static {v0, v1, v2}, Lzmo;->a(Landroid/content/Context;II)I

    move-result v0

    .line 141
    iget-object v1, p0, Lzkn;->a:Lzix;

    iget v1, v1, Lzix;->a:I

    invoke-static {v1, v0}, Lziz;->a(II)I

    move-result v1

    .line 142
    iget-object v2, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    iget-object v3, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-static {v3}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    move-result-object v3

    iget-object v4, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v4}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->render(Landroid/content/Context;II)Lziy;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;Lziy;)Lziy;

    .line 143
    iget-object v2, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-static {v2}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)Lziy;

    move-result-object v2

    if-nez v2, :cond_3

    .line 144
    iget-object v0, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad is rendered"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-static {v2}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)Lziy;

    move-result-object v2

    invoke-interface {v2}, Lziy;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    .line 148
    iget-object v0, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 151
    :cond_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 155
    iget-object v0, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-static {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lzkn;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-static {v1}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->a(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)Lziy;

    move-result-object v1

    invoke-interface {v1}, Lziy;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
