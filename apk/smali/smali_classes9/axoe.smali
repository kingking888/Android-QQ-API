.class public Laxoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Laxoe;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 473
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 474
    iget-object v1, p0, Laxoe;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, p0, Laxoe;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Laxoe;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxnr;

    invoke-virtual {v0}, Laxnr;->notifyDataSetChanged()V

    .line 477
    iget-object v0, p0, Laxoe;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b(Z)V

    .line 479
    :cond_0
    return-void
.end method
