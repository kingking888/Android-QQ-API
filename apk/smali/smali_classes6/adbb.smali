.class public Ladbb;
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
    .line 1439
    iput-object p1, p0, Ladbb;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 1442
    iget-object v0, p0, Ladbb;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->l()V

    .line 1443
    iget-object v0, p0, Ladbb;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v1, p0, Ladbb;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->n:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b(I)V

    .line 1445
    iget-object v0, p0, Ladbb;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "4"

    .line 1446
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

    .line 1447
    return-void

    .line 1445
    :cond_0
    const-string v8, "3"

    goto :goto_0
.end method
