.class public Lsxs;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 53
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_1

    .line 54
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object p0

    .line 57
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    const-string v1, "forward_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v1, "req_share_id"

    const-string v2, "1101083114"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "app_name"

    const-string v2, "\u5fae\u89c6"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "image_url_remote"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "desc"

    const-string v2, "\u6765\u5fae\u89c6\uff0c\u73b0\u91d1\u798f\u5229\u514d\u8d39\u9886"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "detail_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 77
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 78
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_1

    .line 79
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object p0

    .line 81
    :cond_1
    new-instance v0, Lcooperation/qzone/QZoneShareData;

    invoke-direct {v0}, Lcooperation/qzone/QZoneShareData;-><init>()V

    .line 82
    iput-object p1, v0, Lcooperation/qzone/QZoneShareData;->b:Ljava/lang/String;

    .line 83
    iput-object p2, v0, Lcooperation/qzone/QZoneShareData;->c:Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    .line 85
    iget-object v1, v0, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const/4 v1, 0x0

    iput v1, v0, Lcooperation/qzone/QZoneShareData;->b:I

    .line 87
    iput-object p4, v0, Lcooperation/qzone/QZoneShareData;->d:Ljava/lang/String;

    .line 88
    iput-object p5, v0, Lcooperation/qzone/QZoneShareData;->f:Ljava/lang/String;

    .line 89
    const/4 v1, 0x0

    invoke-static {p0, p5, v0, v1, p6}, Lbebj;->a(Landroid/content/Context;Ljava/lang/String;Lcooperation/qzone/QZoneShareData;Landroid/content/DialogInterface$OnDismissListener;I)V

    goto :goto_0
.end method
