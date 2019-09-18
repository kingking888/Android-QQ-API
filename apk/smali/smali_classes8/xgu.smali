.class Lxgu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field final synthetic a:Lxgt;


# direct methods
.method constructor <init>(Lxgt;Lcom/tencent/biz/troopgift/TroopGiftPanel;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lxgu;->a:Lxgt;

    iput-object p2, p0, Lxgu;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 902
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 897
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 907
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x0

    return v0
.end method
