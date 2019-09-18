.class public Lcom/tencent/biz/pubaccount/readinjoy/model/BannerInfoModule$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

.field final synthetic this$0:Lpyj;


# direct methods
.method public constructor <init>(Lpyj;Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/BannerInfoModule$4;->this$0:Lpyj;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/BannerInfoModule$4;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/BannerInfoModule$4;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    invoke-virtual {v0, v1}, Lpqm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    .line 248
    return-void
.end method
