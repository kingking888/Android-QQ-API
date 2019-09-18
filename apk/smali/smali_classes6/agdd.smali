.class Lagdd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lagdc;


# direct methods
.method constructor <init>(Lagdc;)V
    .locals 0

    .prologue
    .line 2167
    iput-object p1, p0, Lagdd;->a:Lagdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 2171
    iget-object v0, p0, Lagdd;->a:Lagdc;

    iget-object v0, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Z

    .line 2172
    iget-object v0, p0, Lagdd;->a:Lagdc;

    iget-object v0, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2173
    iget-object v0, p0, Lagdd;->a:Lagdc;

    iget-object v0, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    .line 2174
    iget-object v0, p0, Lagdd;->a:Lagdc;

    iget-object v0, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2176
    :cond_0
    iget-object v0, p0, Lagdd;->a:Lagdc;

    iget-object v0, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2177
    iget-object v0, p0, Lagdd;->a:Lagdc;

    iget-object v0, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2178
    iget-object v0, p0, Lagdd;->a:Lagdc;

    iget-object v1, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, p0, Lagdd;->a:Lagdc;

    iget-object v0, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v2, 0x7f0b06d7

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:Landroid/widget/TextView;

    .line 2179
    iget-object v0, p0, Lagdd;->a:Lagdc;

    iget-object v0, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2180
    iget-object v0, p0, Lagdd;->a:Lagdc;

    iget-object v0, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lagdd;->a:Lagdc;

    iget-object v1, v1, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2181
    iget-object v0, p0, Lagdd;->a:Lagdc;

    iget-object v0, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    if-eqz v0, :cond_1

    .line 2182
    iget-object v0, p0, Lagdd;->a:Lagdc;

    iget-object v0, v0, Lagdc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    invoke-virtual {v0}, Lageb;->a()V

    .line 2184
    :cond_1
    return-void
.end method
