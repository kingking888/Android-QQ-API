.class public Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxrk;


# direct methods
.method public constructor <init>(Laxrk;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$2;->this$0:Laxrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 219
    const-string v9, ""

    .line 220
    const-string v0, ""

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$2;->this$0:Laxrk;

    iget-object v1, v1, Laxrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$2;->this$0:Laxrk;

    iget-object v2, v2, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    iget-object v9, v1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    .line 224
    iget-object v0, v1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 225
    if-eqz v0, :cond_0

    const-string v1, "\u00b7\u90e8\u843d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_0
    const-string v1, "https://buluo.qq.com/mobile/relativegroup.html?from=%s&scode=%s&keyword=%s&channel=1&_wv=1027&_bid=128"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "qun_aio"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$2;->this$0:Laxrk;

    iget-object v4, v4, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$2;->this$0:Laxrk;

    iget-object v2, v2, Laxrk;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$2;->this$0:Laxrk;

    iget-object v0, v0, Laxrk;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$2;->this$0:Laxrk;

    iget-object v0, v0, Laxrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "clk_tribechat_aio"

    const-string v5, "exp_tribechat_aio"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$2;->this$0:Laxrk;

    iget-object v7, v7, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method
