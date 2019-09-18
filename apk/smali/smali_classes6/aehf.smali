.class Laehf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laehd;


# direct methods
.method constructor <init>(Laehd;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Laehf;->a:Laehd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 646
    :goto_0
    return-void

    .line 631
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 633
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laehf;->a:Laehd;

    iget-object v2, v2, Laehd;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 635
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 636
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    iget-object v0, p0, Laehf;->a:Laehd;

    iget-object v0, v0, Laehd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 638
    iget-object v0, p0, Laehf;->a:Laehd;

    iget-object v0, v0, Laehd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f04001d

    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 640
    :cond_0
    iget-object v0, p0, Laehf;->a:Laehd;

    iget-object v0, v0, Laehd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_talk"

    const-string v3, ""

    const-string v4, "obj"

    const-string v5, "link_msg"

    iget-object v7, p0, Laehf;->a:Laehd;

    iget-object v7, v7, Laehd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 627
    :sswitch_data_0
    .sparse-switch
        0x7f0b000f -> :sswitch_0
        0x7f0b048f -> :sswitch_0
        0x7f0b0d29 -> :sswitch_0
    .end sparse-switch
.end method
