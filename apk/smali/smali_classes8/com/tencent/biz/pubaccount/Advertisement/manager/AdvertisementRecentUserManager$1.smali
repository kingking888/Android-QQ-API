.class public Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementRecentUserManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lohx;

.field final synthetic this$0:Loig;


# direct methods
.method public constructor <init>(Loig;Lohx;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementRecentUserManager$1;->this$0:Loig;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementRecentUserManager$1;->a:Lohx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementRecentUserManager$1;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 149
    iget-object v0, v0, Lohy;->b:Ljava/lang/String;

    invoke-static {v0}, Loik;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method
