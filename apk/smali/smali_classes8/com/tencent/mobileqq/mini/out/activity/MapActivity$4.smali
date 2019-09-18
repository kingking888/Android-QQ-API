.class Lcom/tencent/mobileqq/mini/out/activity/MapActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

.field final synthetic val$next:I

.field final synthetic val$poiList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$4;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$4;->val$poiList:Ljava/util/List;

    iput p3, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$4;->val$next:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$4;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$4;->val$poiList:Ljava/util/List;

    iget v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$4;->val$next:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->addPoiList(Ljava/util/List;Z)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$4;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->noResultView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$4;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->getCount()I

    move-result v3

    if-ge v3, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    return-void

    :cond_0
    move v0, v2

    .line 395
    goto :goto_0

    .line 396
    :cond_1
    const/16 v2, 0x8

    goto :goto_1
.end method
