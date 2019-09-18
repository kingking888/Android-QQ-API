.class public Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Loik;


# direct methods
.method public constructor <init>(Loik;I)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$11;->this$0:Loik;

    iput p2, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$11;->this$0:Loik;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$11;->a:I

    invoke-virtual {v0, v1}, Loik;->a(I)V

    .line 567
    return-void
.end method
