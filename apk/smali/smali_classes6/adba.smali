.class public Ladba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V
    .locals 0

    .prologue
    .line 1412
    iput-object p1, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xa0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    .line 1415
    iget-object v0, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->l()V

    .line 1416
    iget-object v0, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 1419
    iget-object v0, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/util/HashMap;

    iget-object v1, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1421
    iget-object v1, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v2, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1434
    :cond_0
    :goto_0
    iget-object v0, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    :cond_1
    const-string v8, "3"

    .line 1435
    :goto_1
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X80081CA"

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "0"

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    return-void

    .line 1423
    :cond_2
    iget-object v0, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v1, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1425
    :cond_3
    iget-object v0, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    const-wide/16 v2, 0x640

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1427
    :cond_4
    iget-object v0, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1428
    iget-object v0, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    sget-wide v2, Lasyd;->n:J

    iget-object v1, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    invoke-static {v0, v2, v3, v6, v7}, Lasyb;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    .line 1429
    iget-object v1, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v2, p0, Ladba;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1434
    :cond_5
    const-string v8, "4"

    goto :goto_1
.end method
