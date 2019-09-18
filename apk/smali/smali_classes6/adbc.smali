.class public Ladbc;
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
    .line 1450
    iput-object p1, p0, Ladbc;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 1453
    iget-object v0, p0, Ladbc;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->n()V

    .line 1455
    iget-object v0, p0, Ladbc;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v8, "1"

    .line 1456
    :goto_0
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

    .line 1457
    iget-object v0, p0, Ladbc;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->finish()V

    .line 1458
    return-void

    .line 1455
    :cond_0
    const-string v8, "0"

    goto :goto_0
.end method
