.class public Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;
.super Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;
.source "ProGuard"


# instance fields
.field a:J

.field a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->a:J

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->a:Ljava/lang/Boolean;

    .line 70
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "url"

    const-string v2, "https://admin.qun.qq.com/mcreatev3/location.html?_bid=206&from=edit&_wv=2097152"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "troopLocation"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v1, "url"

    const-string v2, "https://admin.qun.qq.com/mcreatev3/location.html?_bid=206&from=edit&_wv=2097152"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "saveDirect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "troopLocation"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 74
    packed-switch p1, :pswitch_data_0

    .line 121
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 122
    :goto_1
    return-void

    .line 76
    :pswitch_0
    if-eqz p3, :cond_0

    if-eq p2, v6, :cond_1

    .line 77
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "errCode"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 82
    const-string v1, "isClear"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 83
    const-string v2, "location"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v3, "lat"

    invoke-virtual {p3, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 85
    const-string v4, "lon"

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 87
    if-nez v0, :cond_3

    .line 88
    if-eqz v1, :cond_2

    .line 89
    const v0, 0x7f0c1f66

    invoke-static {p0, v0, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 97
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "location"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "lat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v1, "lon"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->finish()V

    goto :goto_0

    .line 93
    :cond_2
    const v0, 0x7f0c1f64

    invoke-static {p0, v0, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 105
    :cond_3
    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_4

    .line 106
    const v0, 0x7f0c1f68

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_3
    invoke-static {p0, v0, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    const v0, 0x7f0c1f67

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 111
    :cond_5
    const v0, 0x7f0c1f65

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 74
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "saveDirect"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->a:Ljava/lang/Boolean;

    .line 131
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->a:J

    .line 132
    return v3
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateMapViewSupportActivity;->doOnDestroy()V

    .line 138
    return-void
.end method
