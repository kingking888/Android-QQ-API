.class public Lziu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/api/banner/GdtBannerAd;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lziu;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 47
    const-string v0, "GdtBannerAd"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lziu;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    invoke-static {v0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->access$000(Lcom/tencent/gdtad/api/banner/GdtBannerAd;)Lzix;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

    iget-object v2, p0, Lziu;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    invoke-virtual {v2}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;-><init>(Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/ref/WeakReference;)V

    iput-object v1, v0, Lzix;->a:Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

    .line 49
    iget-object v0, p0, Lziu;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    invoke-static {v0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->access$000(Lcom/tencent/gdtad/api/banner/GdtBannerAd;)Lzix;

    move-result-object v0

    iget-object v0, v0, Lzix;->a:Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

    invoke-virtual {v0}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a()V

    .line 50
    iget-object v0, p0, Lziu;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    invoke-static {v0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->access$000(Lcom/tencent/gdtad/api/banner/GdtBannerAd;)Lzix;

    move-result-object v0

    iget-object v0, v0, Lzix;->a:Lzib;

    invoke-static {v0}, Lzia;->a(Lzib;)V

    .line 51
    iget-object v0, p0, Lziu;->a:Lcom/tencent/gdtad/api/banner/GdtBannerAd;

    invoke-static {v0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->access$100(Lcom/tencent/gdtad/api/banner/GdtBannerAd;)V

    .line 52
    return-void
.end method
