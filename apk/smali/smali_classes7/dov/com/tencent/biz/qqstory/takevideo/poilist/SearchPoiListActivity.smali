.class public Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Lbgqe;
.implements Lbgql;


# instance fields
.field private a:Lbgqb;

.field private a:Lbgqh;

.field private a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->a:Lbgqb;

    invoke-virtual {v0}, Lbgqb;->d()V

    .line 53
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->a:Lbgqh;

    invoke-virtual {v0}, Lbgqh;->f()V

    .line 54
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const-string v1, "choose_poi"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->finish()V

    .line 66
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->setResult(I)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string v1, "choose_poi"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->setResult(ILandroid/content/Intent;)V

    .line 77
    :goto_0
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->finish()V

    .line 78
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->setResult(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->a:Lbgqh;

    invoke-virtual {v0}, Lbgqh;->e()V

    .line 83
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->a:Lbgqb;

    invoke-virtual {v0}, Lbgqb;->e()V

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f030aaa

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->setContentView(I)V

    .line 29
    const-string v0, "\u6240\u5728\u4f4d\u7f6e"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->setLeftViewName(I)V

    .line 34
    new-instance v0, Lbgqb;

    const v1, 0x7f0b2c1d

    invoke-virtual {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbgqb;-><init>(Landroid/view/View;Lbgqe;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->a:Lbgqb;

    .line 35
    new-instance v0, Lbgqh;

    const v1, 0x7f0b2ded

    invoke-virtual {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbgqh;-><init>(Landroid/view/View;Lbgql;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->a:Lbgqh;

    .line 37
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const-string v1, "curr_poi"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 40
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->a:Lbgqb;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1}, Lbgqb;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 45
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->a:Lbgqb;

    invoke-virtual {v0}, Lbgqb;->a()V

    .line 46
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListActivity;->a:Lbgqh;

    invoke-virtual {v0}, Lbgqh;->a()V

    .line 48
    return-void
.end method
