.class Lcom/tencent/mobileqq/mini/out/activity/MapActivity$3;
.super Lcom/tencent/mobileqq/mini/out/CommonObserver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$3;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/out/CommonObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPoiList(ZLcom/tencent/proto/lbsshare/LBSShare$LocationResp;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$3;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->isSearching:Z

    .line 381
    if-eqz p1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$3;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v1, p2, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->poilist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->access$400(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;Ljava/util/List;I)V

    .line 384
    :cond_0
    return-void
.end method

.method public onGetStreetUrl(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$3;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->mapHelper:Lcom/tencent/mobileqq/mini/out/MapHelper;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/out/MapHelper;->setStreetViewUrl(Ljava/lang/String;)V

    .line 376
    :cond_0
    return-void
.end method
