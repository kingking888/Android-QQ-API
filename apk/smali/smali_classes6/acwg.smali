.class Lacwg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lacwf;


# direct methods
.method constructor <init>(Lacwf;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lacwg;->a:Lacwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1411
    iget-object v0, p0, Lacwg;->a:Lacwf;

    iget-object v0, v0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Z

    .line 1412
    iget-object v0, p0, Lacwg;->a:Lacwf;

    iget-object v0, v0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1b4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1413
    iget-object v0, p0, Lacwg;->a:Lacwf;

    iget-object v0, v0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1414
    iget-object v0, p0, Lacwg;->a:Lacwf;

    iget-object v0, v0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lacwg;->a:Lacwf;

    iget-object v1, v1, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    iget-object v0, p0, Lacwg;->a:Lacwf;

    iget-object v0, v0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1416
    iget-object v0, p0, Lacwg;->a:Lacwf;

    iget-object v0, v0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1417
    iget-object v0, p0, Lacwg;->a:Lacwf;

    iget-object v1, v0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, p0, Lacwg;->a:Lacwf;

    iget-object v0, v0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v2, 0x7f0b06d7

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    .line 1418
    iget-object v0, p0, Lacwg;->a:Lacwf;

    iget-object v0, v0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1419
    iget-object v0, p0, Lacwg;->a:Lacwf;

    iget-object v0, v0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lacwg;->a:Lacwf;

    iget-object v1, v1, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1420
    iget-object v0, p0, Lacwg;->a:Lacwf;

    iget-object v0, v0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lacwg;->a:Lacwf;

    iget-object v0, v0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()V

    .line 1423
    :cond_0
    return-void
.end method
