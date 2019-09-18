.class Lafii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field final synthetic a:Lafih;


# direct methods
.method constructor <init>(Lafih;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lafii;->a:Lafih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    iget-wide v2, p0, Lafii;->a:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0xc8

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    .line 108
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-wide v0, p0, Lafii;->a:J

    .line 91
    iget-object v0, p0, Lafii;->a:Lafih;

    iget-object v0, v0, Lafih;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()V

    .line 92
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lafii;->a:Lafih;

    invoke-static {v0}, Lafih;->a(Lafih;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v0, "hide_left_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const-string v0, "show_right_close_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lafii;->a:Lafih;

    invoke-static {v0}, Lafih;->a(Lafih;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "call"

    const-string v2, "mvip.gongneng.anroid.individuation.web"

    invoke-static {v0, v1, v2}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lafii;->a:Lafih;

    invoke-static {v0}, Lafih;->a(Lafih;)Landroid/content/Context;

    move-result-object v0

    const-wide/32 v2, 0x80000

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 101
    iget-object v0, p0, Lafii;->a:Lafih;

    iget-object v0, v0, Lafih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "QQVIPFUNCALL"

    const-string v2, "0X8004D8C"

    const-string v3, "0X8004D8C"

    new-array v6, v5, [Ljava/lang/String;

    move v4, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lafii;->a:Lafih;

    iget-object v0, v0, Lafih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funcall_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafii;->a:Lafih;

    iget-object v2, v2, Lafih;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
