.class Labta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Labsw;

.field final synthetic a:Lbcvk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Labsw;Ljava/lang/String;Lbcvk;)V
    .locals 0

    .prologue
    .line 7228
    iput-object p1, p0, Labta;->a:Labsw;

    iput-object p2, p0, Labta;->a:Ljava/lang/String;

    iput-object p3, p0, Labta;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    .line 7232
    packed-switch p2, :pswitch_data_0

    .line 7287
    :goto_0
    iget-object v0, p0, Labta;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 7288
    return-void

    .line 7234
    :pswitch_0
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X8006680"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Labta;->a:Labsw;

    iget-object v11, v11, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v12, p0, Labta;->a:Labsw;

    iget-object v12, v12, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 7235
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7234
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7237
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v2, Lasyd;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v2, Lasyd;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 7239
    :cond_0
    const-string v0, ""

    const-string v1, "card_gameking"

    const-string v2, "clk_setmy"

    const-string v3, "0"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Labta;->a:Labsw;

    iget-object v8, v8, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v8, v8, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 7240
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Labta;->a:Labsw;

    iget-object v9, v9, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v9, v9, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v10, v9, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 7239
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7243
    :cond_1
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:J

    const-wide/16 v2, 0xa0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:J

    const-wide/16 v2, 0x640

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Ljava/util/ArrayList;

    .line 7244
    invoke-static {v0}, Lazai;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->cardType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v2, Lasyd;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;

    if-eqz v0, :cond_4

    .line 7247
    :cond_3
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2457

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7248
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7249
    :cond_4
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-static {v0, v1}, Lasyd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7250
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, p0, Labta;->a:Labsw;

    iget-object v1, v1, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labta;->a:Labsw;

    iget-object v2, v2, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0, v1, v2}, Laziw;->a(Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 7251
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "qvip"

    const-string v5, "0X8009E3A"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7254
    :cond_5
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->diyText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->diyTextFontId:I

    if-eqz v0, :cond_6

    .line 7255
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->n()V

    goto/16 :goto_0

    .line 7257
    :cond_6
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v1, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:J

    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:J

    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e:J

    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(JJJLjava/lang/String;)V

    goto/16 :goto_0

    .line 7263
    :pswitch_1
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X8006680"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Labta;->a:Labsw;

    iget-object v11, v11, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v12, p0, Labta;->a:Labsw;

    iget-object v12, v12, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 7264
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7263
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7266
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v2, Lasyd;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v2, Lasyd;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 7268
    :cond_7
    const-string v0, ""

    const-string v1, "card_gameking"

    const-string v2, "clk_morecard"

    const-string v3, "0"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Labta;->a:Labsw;

    iget-object v8, v8, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v8, v8, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 7269
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Labta;->a:Labsw;

    iget-object v9, v9, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v9, v9, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v10, v9, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 7268
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7271
    :cond_8
    const-string v6, ""

    .line 7272
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 7273
    if-eqz v0, :cond_9

    const-string v1, "CustomCover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7274
    const-string v6, "oldCustom=1"

    .line 7276
    :cond_9
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Labta;->a:Labsw;

    iget-object v1, v1, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labta;->a:Ljava/lang/String;

    const-string v3, "CLICK_HEADER_BG"

    .line 7277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "inside.friendCardBackground"

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 7276
    invoke-static/range {v0 .. v7}, Lazai;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 7277
    :cond_a
    const-string v2, "inside.blackBar"

    goto :goto_1

    .line 7281
    :pswitch_2
    iget-object v0, p0, Labta;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X8006680"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Labta;->a:Labsw;

    iget-object v11, v11, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v12, p0, Labta;->a:Labsw;

    iget-object v12, v12, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 7282
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7281
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
