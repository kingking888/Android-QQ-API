.class public Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field context:Landroid/content/Context;

.field protected mInflater:Landroid/view/LayoutInflater;

.field scopeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->scopeList:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public changeChecked(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->scopeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;

    .line 46
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;->scopeName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    if-eqz p2, :cond_1

    const/4 v1, 0x2

    .line 48
    :goto_1
    iput v1, v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;->authFlag:I

    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->scopeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->scopeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->scopeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->getItem(I)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 68
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 76
    if-eqz p2, :cond_1

    .line 77
    check-cast p2, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->getItem(I)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    iget v0, v1, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;->authFlag:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 87
    invoke-virtual {p2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;->scopeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->settingScopeTitleMap:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;->scopeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    return-object p2

    .line 79
    :cond_1
    new-instance p2, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;->scopeName:Ljava/lang/String;

    goto :goto_2
.end method

.method public setScopeList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->scopeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->scopeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_0
    return-void
.end method
