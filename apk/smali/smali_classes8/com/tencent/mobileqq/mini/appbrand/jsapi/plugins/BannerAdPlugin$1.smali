.class final Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$1;
.super Ljava/util/HashSet;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 61
    const-string v0, "createBannerAd"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$1;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v0, "operateBannerAd"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$1;->add(Ljava/lang/Object;)Z

    .line 63
    const-string/jumbo v0, "updateBannerAdSize"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$1;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method
