.class public Lbayv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/TroopAbilityUtils$1;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/TroopAbilityUtils$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lbayv;->a:Lcom/tencent/open/agent/TroopAbilityUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 73
    iget-object v0, p0, Lbayv;->a:Lcom/tencent/open/agent/TroopAbilityUtils$1;

    iget-object v0, v0, Lcom/tencent/open/agent/TroopAbilityUtils$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 76
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 79
    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lbayv;->a:Lcom/tencent/open/agent/TroopAbilityUtils$1;

    iget-boolean v1, v1, Lcom/tencent/open/agent/TroopAbilityUtils$1;->a:Z

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbayv;->a:Lcom/tencent/open/agent/TroopAbilityUtils$1;

    iget-object v4, v4, Lcom/tencent/open/agent/TroopAbilityUtils$1;->a:Ljava/lang/String;

    .line 83
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbayv;->a:Lcom/tencent/open/agent/TroopAbilityUtils$1;

    iget-object v4, v4, Lcom/tencent/open/agent/TroopAbilityUtils$1;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 82
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    :goto_1
    iget-object v1, p0, Lbayv;->a:Lcom/tencent/open/agent/TroopAbilityUtils$1;

    iget-object v1, v1, Lcom/tencent/open/agent/TroopAbilityUtils$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lbayv;->a:Lcom/tencent/open/agent/TroopAbilityUtils$1;

    iget-object v1, v1, Lcom/tencent/open/agent/TroopAbilityUtils$1;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "TroopAbility.Utils"

    const-string v2, "[startSdkCallback] startActivity failed, exception="

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    const-string v1, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbayv;->a:Lcom/tencent/open/agent/TroopAbilityUtils$1;

    iget-object v4, v4, Lcom/tencent/open/agent/TroopAbilityUtils$1;->a:Ljava/lang/String;

    .line 86
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbayv;->a:Lcom/tencent/open/agent/TroopAbilityUtils$1;

    iget-object v4, v4, Lcom/tencent/open/agent/TroopAbilityUtils$1;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
