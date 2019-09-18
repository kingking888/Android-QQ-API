.class public Ladaz;
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
    .line 1402
    iput-object p1, p0, Ladaz;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 1405
    iget-object v0, p0, Ladaz;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->l()V

    .line 1406
    iget-object v1, p0, Ladaz;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    sget-wide v2, Lasyd;->g:J

    iget-object v0, p0, Ladaz;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(JJZ)V

    .line 1408
    const-string v1, ""

    const-string v2, "card_mall"

    const-string v3, "0X80081CA"

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    const-string v10, "1"

    move v7, v6

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    return-void
.end method
