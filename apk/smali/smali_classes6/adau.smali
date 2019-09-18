.class public Ladau;
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
    .line 1460
    iput-object p1, p0, Ladau;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 1463
    iget-object v0, p0, Ladau;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->n()V

    .line 1464
    iget-object v0, p0, Ladau;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Ladau;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Z

    .line 1466
    iget-object v0, p0, Ladau;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e()V

    .line 1467
    iget-object v0, p0, Ladau;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setVisibility(I)V

    .line 1468
    iget-object v0, p0, Ladau;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->f()V

    .line 1471
    :cond_0
    iget-object v0, p0, Ladau;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v8, "1"

    .line 1472
    :goto_0
    const-string v0, ""

    const-string v1, "card_mall"

    const-string v2, "0X80081CA"

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "1"

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    return-void

    .line 1471
    :cond_1
    const-string v8, "0"

    goto :goto_0
.end method
