.class public Laxzm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Laxzm;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v0, p0, Laxzm;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;)Laxzn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Laxzm;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;)Laxzn;

    move-result-object v0

    invoke-virtual {v0}, Laxzn;->getCount()I

    move-result v5

    .line 84
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 85
    iget-object v0, p0, Laxzm;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;)Laxzn;

    move-result-object v0

    invoke-virtual {v0, v2}, Laxzn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxzr;

    .line 86
    iget-object v1, v0, Laxzr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxzm;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Laxzr;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, v0, Laxzr;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, v0, Laxzr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    const-string v1, "HomeWorkConstants:homework_async_uin_list_key"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 94
    const-string v1, "HomeWorkConstants:homework_async_name_list_key"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Laxzm;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x106

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 96
    iget-object v0, p0, Laxzm;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 97
    return-void
.end method
