.class Laelz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laely;

.field final synthetic a:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;


# direct methods
.method constructor <init>(Laely;Lcom/tencent/mobileqq/data/AppGuideTipsConfig;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Laelz;->a:Laely;

    iput-object p2, p0, Laelz;->a:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laelz;->a:Laely;

    iget-object v1, v1, Laely;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "url"

    iget-object v2, p0, Laelz;->a:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Laelz;->a:Laely;

    iget-object v1, v1, Laely;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Laelz;->a:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->opkey:Ljava/lang/String;

    iget-object v5, p0, Laelz;->a:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->opkey:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method
