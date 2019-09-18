.class Landu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landr;

.field final synthetic a:Lcom/tencent/mobileqq/data/IPSiteModel$Comic;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landr;Lcom/tencent/mobileqq/data/IPSiteModel$Comic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Landu;->a:Landr;

    iput-object p2, p0, Landu;->a:Lcom/tencent/mobileqq/data/IPSiteModel$Comic;

    iput-object p3, p0, Landu;->a:Ljava/lang/String;

    iput-object p4, p0, Landu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    .prologue
    .line 437
    new-instance v6, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Landu;->a:Landr;

    iget-object v2, v2, Landr;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    const-string v2, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Landu;->a:Landr;

    iget-object v2, v2, Landr;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landu;->a:Lcom/tencent/mobileqq/data/IPSiteModel$Comic;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->jumpUrl:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Landu;->a:Landr;

    iget-object v2, v2, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IP"

    const-string v4, "aio_comicclk"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Landu;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Landu;->b:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 441
    return-void
.end method
