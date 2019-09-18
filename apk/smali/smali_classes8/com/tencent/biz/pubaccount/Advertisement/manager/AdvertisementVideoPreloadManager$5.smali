.class public Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$5;
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
    .line 287
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$5;->this$0:Loik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$5;->this$0:Loik;

    invoke-static {v0}, Loik;->a(Loik;)Loqc;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    const-class v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loqc;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$5;->this$0:Loik;

    invoke-static {v0}, Loik;->a(Loik;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    .line 294
    invoke-virtual {v1, v0}, Loqc;->a(Lasoy;)Z

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method
