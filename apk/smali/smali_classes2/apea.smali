.class public Lapea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lapea;->a:Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    .line 100
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lapea;->a:Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-static {v2, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 102
    const-string v3, "uin"

    iget-object v4, v1, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v3, "uintype"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string v3, "uinname"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lapea;->a:Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->startActivity(Landroid/content/Intent;)V

    .line 107
    :cond_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F54"

    const-string v5, "0X8009F54"

    iget-object v6, p0, Lapea;->a:Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;

    .line 108
    invoke-static {v6}, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 107
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method
