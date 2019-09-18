.class Lafwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafwg;


# direct methods
.method constructor <init>(Lafwg;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lafwi;->a:Lafwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 163
    iget-object v0, p0, Lafwi;->a:Lafwg;

    iget-object v0, v0, Lafwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 165
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lafwi;->a:Lafwg;

    invoke-static {v2}, Lafwg;->a(Lafwg;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v2, "url"

    iget-object v0, v0, Lajtx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lafwi;->a:Lafwg;

    invoke-static {v0}, Lafwg;->b(Lafwg;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 169
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "link_top"

    const-string v5, "clk_skip_page"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method
