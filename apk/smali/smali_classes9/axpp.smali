.class public Laxpp;
.super Laxpn;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Laden;

.field protected a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected b:Ljava/lang/String;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Laxpn;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Laxpp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Laxpp;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxpp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxpp;->b:Z

    .line 32
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxpp;->b:Z

    .line 36
    iput-object v1, p0, Laxpp;->b:Landroid/view/View;

    .line 37
    iput-object v1, p0, Laxpp;->a:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Laxpp;->b:Landroid/content/Context;

    .line 39
    iput-object v1, p0, Laxpp;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Laxpp;->a:Laden;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Laxpp;->a:Laden;

    invoke-virtual {v0}, Laden;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 116
    iget-object v0, p0, Laxpp;->a:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v1, "url"

    iget-object v2, p0, Laxpp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Laxpp;->a:Laden;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Laxpp;->a:Laden;

    invoke-virtual {v0}, Laden;->a()V

    .line 129
    :cond_1
    iget-object v0, p0, Laxpp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "sys_msg"

    const-string v5, "Clk_notice"

    iget-object v8, p0, Laxpp;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
