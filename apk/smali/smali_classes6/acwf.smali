.class public Lacwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1402
    iget-object v0, p0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Z

    .line 1403
    iget-object v0, p0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1404
    iget-object v1, p0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, p0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v2, 0x7f0b07b9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    .line 1405
    iget-object v0, p0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1406
    iget-object v0, p0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    iget-object v0, p0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lacwg;

    invoke-direct {v1, p0}, Lacwg;-><init>(Lacwf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1425
    iget-object v0, p0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    .line 1426
    iget-object v0, p0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p0, Lacwf;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()V

    .line 1429
    :cond_0
    return-void
.end method
