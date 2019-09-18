.class public Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Loik;


# direct methods
.method public constructor <init>(Loik;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$10;->this$0:Loik;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$10;->a:Ljava/lang/String;

    invoke-static {v0}, Loik;->b(Ljava/lang/String;)V

    .line 530
    return-void
.end method
