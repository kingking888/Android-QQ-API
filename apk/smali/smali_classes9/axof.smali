.class public Laxof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Laxof;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 536
    if-eqz p2, :cond_1

    .line 537
    iget-object v0, p0, Laxof;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_1

    .line 539
    iget-object v1, p0, Laxof;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Laxof;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 540
    iget-object v1, p0, Laxof;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 541
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 542
    iget-object v2, p0, Laxof;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    if-eqz v2, :cond_0

    .line 543
    iget-object v2, p0, Laxof;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 545
    :cond_0
    const v2, 0x7f0b0a87

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 546
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 547
    iget-object v1, p0, Laxof;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    .line 550
    :cond_1
    return-void
.end method
