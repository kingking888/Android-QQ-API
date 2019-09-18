.class Lapfp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lapfo;


# direct methods
.method constructor <init>(Lapfo;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lapfp;->a:Lapfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/16 v4, 0x2b

    const/16 v1, 0xa

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x2

    .line 1073
    packed-switch p2, :pswitch_data_0

    .line 1110
    :goto_0
    return-void

    .line 1075
    :pswitch_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfp;->a:Lapfo;

    invoke-static {v1}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfp;->a:Lapfo;

    invoke-static {v1}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfp;->a:Lapfo;

    invoke-static {v1}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapfp;->a:Lapfo;

    invoke-static {v2}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

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

    .line 1081
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205027"

    iget-object v3, p0, Lapfp;->a:Lapfo;

    invoke-static {v3}, Lapfo;->a(Lapfo;)Lapfc;

    move-result-object v3

    invoke-virtual {v3}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1082
    new-instance v0, Laqkl;

    iget-object v1, p0, Lapfp;->a:Lapfo;

    invoke-static {v1}, Lapfo;->a(Lapfo;)Lapfc;

    move-result-object v1

    invoke-static {v1}, Lapfc;->a(Lapfc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lapfp;->a:Lapfo;

    invoke-static {v2}, Lapfo;->a(Lapfo;)Lapfc;

    move-result-object v2

    invoke-static {v2}, Lapfc;->a(Lapfc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqkl;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1083
    iget-object v1, p0, Lapfp;->a:Lapfo;

    invoke-static {v1}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->title:Ljava/lang/String;

    iget-object v2, p0, Lapfp;->a:Lapfo;

    invoke-static {v2}, Lapfo;->a(Lapfo;)Lapfc;

    move-result-object v2

    invoke-virtual {v2}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameName:Ljava/lang/String;

    iget-object v3, p0, Lapfp;->a:Lapfo;

    invoke-static {v3}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->jumpUrl:Ljava/lang/String;

    iget-object v4, p0, Lapfp;->a:Lapfo;

    invoke-static {v4}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->coverImgUrl:Ljava/lang/String;

    const-string v5, "QQ\u624b\u6e38\u4e2d\u5fc3"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Laqkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1084
    new-instance v1, Lapfq;

    invoke-direct {v1, p0}, Lapfq;-><init>(Lapfp;)V

    invoke-virtual {v0, v1}, Laqkl;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 1092
    :pswitch_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfp;->a:Lapfo;

    invoke-static {v1}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfp;->a:Lapfo;

    invoke-static {v1}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfp;->a:Lapfo;

    invoke-static {v1}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapfp;->a:Lapfo;

    invoke-static {v2}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

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

    .line 1098
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205025"

    iget-object v3, p0, Lapfp;->a:Lapfo;

    invoke-static {v3}, Lapfo;->a(Lapfo;)Lapfc;

    move-result-object v3

    invoke-virtual {v3}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1099
    iget-object v0, p0, Lapfp;->a:Lapfo;

    invoke-static {v0}, Lapfo;->a(Lapfo;)Lapfc;

    move-result-object v0

    invoke-static {v0}, Lapfc;->a(Lapfc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 1100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    iget-object v2, p0, Lapfp;->a:Lapfo;

    invoke-static {v2}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    invoke-virtual {v0, v1}, Lazpt;->a(Ljava/util/List;)V

    .line 1103
    iget-object v0, p0, Lapfp;->a:Lapfo;

    invoke-static {v0}, Lapfo;->a(Lapfo;)Lbcvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lapfp;->a:Lapfo;

    invoke-static {v0}, Lapfo;->a(Lapfo;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1106
    :cond_0
    iget-object v0, p0, Lapfp;->a:Lapfo;

    invoke-static {v0}, Lapfo;->a(Lapfo;)Lapfc;

    move-result-object v0

    iget-object v1, p0, Lapfp;->a:Lapfo;

    invoke-static {v1}, Lapfo;->a(Lapfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lapfc;->a(I)V

    goto/16 :goto_0

    .line 1073
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
