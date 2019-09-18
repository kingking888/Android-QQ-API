.class public Latbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasya;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;Lasya;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Latbz;->a:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iput-object p2, p0, Latbz;->a:Lasya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 325
    const-string v0, "gameHonourAddHonour"

    invoke-static {v0}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    iget-object v0, p0, Latbz;->a:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 327
    const-string v0, ""

    const-string v1, "card_gameking"

    const-string v2, "clk_into"

    const-string v3, "0"

    const/4 v4, 0x1

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Latbz;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 328
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Latbz;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v10, v6, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move v6, v5

    .line 327
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void
.end method
