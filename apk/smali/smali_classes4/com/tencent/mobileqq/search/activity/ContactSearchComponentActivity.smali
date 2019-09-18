.class public Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;
.super Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;
.source "ProGuard"


# static fields
.field private static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    sget-wide v2, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "ContactSearchComponentActivity"

    const/4 v1, 0x2

    const-string v2, "ContactSearchComponentActivity launch failed! Too frequently."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sput-wide v0, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a:J

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "fromType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string v1, "contactSearchSource"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    invoke-virtual {p0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    sget-wide v2, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "ContactSearchComponentActivity"

    const/4 v1, 0x2

    const-string v2, "ContactSearchComponentActivity launch failed! Too frequently."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    sput-wide v0, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a:J

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "fromType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v1, "contactSearchSource"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v1, "specifiedTroopUin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    if-eqz p6, :cond_2

    .line 47
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    :cond_2
    invoke-virtual {p0, v0, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    invoke-virtual {p0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
    .locals 5

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "contactSearchSource"

    const v3, 0x3033d

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "specifiedTroopUin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    const/16 v4, 0x17

    if-ne v0, v4, :cond_1

    .line 80
    :cond_0
    sget-object v4, Lajmy;->aA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;->a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    move-result-object v0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    const v0, 0x7f0b2a6b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    new-instance v1, Laukk;

    invoke-direct {v1, p0}, Laukk;-><init>(Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;->finish()V

    .line 110
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 111
    return-void
.end method
