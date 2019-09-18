.class Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7$1;->a:Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7$1;->a:Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;->this$0:Loik;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loik;->a(I)V

    .line 341
    return-void
.end method
