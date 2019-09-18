.class public Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladax;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;


# direct methods
.method public constructor <init>(Ladax;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;->a:Ladax;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;->a:Ladax;

    iget-object v1, v0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    long-to-int v0, v2

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    long-to-int v4, v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v6, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget v7, v0, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(JILjava/lang/String;II)Z

    move-result v0

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;->a:Ladax;

    iget-object v0, v0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    invoke-virtual {v0, v10}, Lbcuk;->sendEmptyMessage(I)Z

    .line 1105
    :goto_0
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X80081C2"

    const-string v3, ""

    .line 1106
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;->a:Ladax;

    iget-object v4, v4, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move v4, v11

    move v5, v10

    move v6, v10

    .line 1105
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    return-void

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$4$1;->a:Ladax;

    iget-object v0, v0, Ladax;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    invoke-virtual {v0, v11}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
