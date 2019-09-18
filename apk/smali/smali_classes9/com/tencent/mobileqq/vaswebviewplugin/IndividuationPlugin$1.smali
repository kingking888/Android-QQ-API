.class Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 149
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v0, "hide_left_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    const-string v0, "show_right_close_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;->mActivity:Landroid/app/Activity;

    const-string v1, "myFont"

    .line 154
    invoke-static {v1}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x4000000

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 153
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 158
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "font_switch"

    const-string v5, "clk_swtich"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method
