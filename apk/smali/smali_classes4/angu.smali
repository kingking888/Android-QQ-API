.class Langu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Langs;

.field final synthetic a:Lcom/tencent/mobileqq/data/IPSiteModel$Goods;


# direct methods
.method constructor <init>(Langs;Lcom/tencent/mobileqq/data/IPSiteModel$Goods;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Langu;->a:Langs;

    iput-object p2, p0, Langu;->a:Lcom/tencent/mobileqq/data/IPSiteModel$Goods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    .prologue
    .line 155
    new-instance v6, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Langu;->a:Langs;

    invoke-static {v2}, Langs;->a(Langs;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v2, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Langu;->a:Langs;

    invoke-static {v2}, Langs;->a(Langs;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Langu;->a:Lcom/tencent/mobileqq/data/IPSiteModel$Goods;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->moreUrl:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Langu;->a:Langs;

    invoke-static {v2}, Langs;->a(Langs;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IP"

    const-string v4, "aio_productmore"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Langu;->a:Langs;

    invoke-static {v9}, Langs;->b(Langs;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Langu;->a:Langs;

    invoke-static {v10}, Langs;->c(Langs;)Ljava/lang/String;

    move-result-object v10

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

    .line 159
    return-void
.end method
