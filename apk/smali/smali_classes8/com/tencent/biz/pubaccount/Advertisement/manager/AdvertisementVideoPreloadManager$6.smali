.class public Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Loik;


# direct methods
.method public constructor <init>(Loik;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$6;->this$0:Loik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$6;->this$0:Loik;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loik;->a(I)V

    .line 308
    return-void
.end method
