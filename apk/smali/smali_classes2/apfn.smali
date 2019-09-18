.class Lapfn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lapfm;


# direct methods
.method constructor <init>(Lapfm;)V
    .locals 0

    .prologue
    .line 1589
    iput-object p1, p0, Lapfn;->a:Lapfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1592
    iget-object v0, p0, Lapfn;->a:Lapfm;

    invoke-static {v0}, Lapfm;->a(Lapfm;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapfn;->a:Lapfm;

    invoke-static {v0}, Lapfm;->a(Lapfm;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1605
    :cond_0
    :goto_0
    return-void

    .line 1595
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapfn;->a:Lapfm;

    invoke-static {v1}, Lapfm;->a(Lapfm;)Lapfc;

    move-result-object v1

    invoke-static {v1}, Lapfc;->a(Lapfc;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1596
    const-string v1, "url"

    iget-object v2, p0, Lapfn;->a:Lapfm;

    invoke-static {v2}, Lapfm;->a(Lapfm;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1597
    iget-object v1, p0, Lapfn;->a:Lapfm;

    invoke-static {v1}, Lapfm;->a(Lapfm;)Lapfc;

    move-result-object v1

    invoke-static {v1}, Lapfc;->a(Lapfc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1598
    new-instance v7, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1599
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfn;->a:Lapfm;

    invoke-static {v1}, Lapfm;->a(Lapfm;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfn;->a:Lapfm;

    invoke-static {v1}, Lapfm;->a(Lapfm;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfn;->a:Lapfm;

    invoke-static {v1}, Lapfm;->a(Lapfm;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapfn;->a:Lapfm;

    invoke-static {v2}, Lapfm;->a(Lapfm;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205022"

    iget-object v3, p0, Lapfn;->a:Lapfm;

    invoke-static {v3}, Lapfm;->a(Lapfm;)Lapfc;

    move-result-object v3

    invoke-virtual {v3}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
