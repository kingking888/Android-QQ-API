.class Lacvj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lacvi;


# direct methods
.method constructor <init>(Lacvi;)V
    .locals 0

    .prologue
    .line 2401
    iput-object p1, p0, Lacvj;->a:Lacvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 2405
    iget-object v0, p0, Lacvj;->a:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Z

    .line 2406
    iget-object v0, p0, Lacvj;->a:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2407
    iget-object v0, p0, Lacvj;->a:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    .line 2408
    iget-object v0, p0, Lacvj;->a:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2410
    :cond_0
    iget-object v0, p0, Lacvj;->a:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2411
    iget-object v0, p0, Lacvj;->a:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2412
    iget-object v0, p0, Lacvj;->a:Lacvi;

    iget-object v1, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, p0, Lacvj;->a:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v2, 0x7f0b06d7

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    .line 2413
    iget-object v0, p0, Lacvj;->a:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2414
    iget-object v0, p0, Lacvj;->a:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lacvj;->a:Lacvi;

    iget-object v1, v1, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2415
    iget-object v0, p0, Lacvj;->a:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    if-eqz v0, :cond_1

    .line 2416
    iget-object v0, p0, Lacvj;->a:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()V

    .line 2418
    :cond_1
    return-void
.end method
