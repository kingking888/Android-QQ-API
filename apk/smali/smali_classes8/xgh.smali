.class public Lxgh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V
    .locals 0

    .prologue
    .line 1706
    iput-object p1, p0, Lxgh;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 1709
    if-eqz p1, :cond_0

    .line 1710
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1712
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 1713
    iget-object v0, p0, Lxgh;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    const-string v1, "mvip.n.a.qlw_forsvip"

    const-string v2, "CJCLUBT"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lazpz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1714
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "qq_gift"

    const-string v5, "svip_sure_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    :cond_1
    :goto_0
    return-void

    .line 1716
    :cond_2
    if-nez p2, :cond_1

    .line 1717
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "qq_gift"

    const-string v5, "svip_cancel_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
