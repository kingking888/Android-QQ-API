.class Lapfy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lapfw;


# direct methods
.method constructor <init>(Lapfw;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lapfy;->a:Lapfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 756
    iget-object v0, p0, Lapfy;->a:Lapfw;

    iget-object v0, v0, Lapfw;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->labelInfos:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;

    .line 758
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 759
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->reportId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->redInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$RedInfo;

    invoke-static {v0}, Laphg;->a(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$RedInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :goto_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205614"

    iget-object v3, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->appId:Ljava/lang/String;

    const-string v4, "76903"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 767
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->redInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$RedInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$RedInfo;->redPointId:Ljava/lang/String;

    invoke-static {v0}, Laphg;->a(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfs;

    .line 769
    iget-object v0, v0, Lapfs;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    iget-boolean v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->isFriend:Z

    if-eqz v0, :cond_2

    .line 771
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 772
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 773
    new-instance v0, Laphj;

    iget-object v1, p0, Lapfy;->a:Lapfw;

    iget-object v1, v1, Lapfw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lapfy;->a:Lapfw;

    iget-object v2, v2, Lapfw;->a:Lapfc;

    invoke-virtual {v2}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->friendType:I

    invoke-direct {v0, v1, v2, v3}, Laphj;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 774
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 775
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205355"

    iget-object v3, p0, Lapfy;->a:Lapfw;

    iget-object v3, v3, Lapfw;->a:Lapfc;

    invoke-virtual {v3}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "20"

    aput-object v9, v7, v8

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 788
    :cond_0
    :goto_1
    return-void

    .line 764
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 777
    :cond_2
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    iget-object v0, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->jumpUrl:Ljava/lang/String;

    const-string v1, "mqqapi://miniapp/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 781
    iget-object v0, p0, Lapfy;->a:Lapfw;

    iget-object v0, v0, Lapfw;->a:Landroid/content/Context;

    iget-object v1, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->jumpUrl:Ljava/lang/String;

    const/16 v2, 0x7e0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    goto :goto_1

    .line 783
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapfy;->a:Lapfw;

    iget-object v1, v1, Lapfw;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    const-string v1, "url"

    iget-object v2, v8, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    iget-object v1, p0, Lapfy;->a:Lapfw;

    iget-object v1, v1, Lapfw;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
