.class Lcom/tencent/mobileqq/mini/out/activity/MapActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$5;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const-string v0, "MapActivity"

    const/4 v1, 0x4

    const-string v2, "onScrollStateChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    if-nez p2, :cond_1

    .line 471
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$5;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$5;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->access$000(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$5;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->access$100(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->access$200(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;II)V

    .line 476
    :cond_1
    return-void
.end method
