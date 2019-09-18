.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagea;


# direct methods
.method public constructor <init>(Lagea;)V
    .locals 0

    .prologue
    .line 6129
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x42080000    # 34.0f

    .line 6132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v0, v0, Lagea;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6166
    :goto_0
    return-void

    .line 6135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget v0, v0, Lagea;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6137
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v0, v0, Lagea;->a:Landroid/view/View;

    .line 6138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6139
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v2, v2, Lagea;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6140
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v1, v1, Lagea;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v0, v0, Lagea;->a:Landroid/view/View;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6165
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v0, v0, Lagea;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 6144
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v0, v0, Lagea;->a:Landroid/view/View;

    .line 6145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6146
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v2, v2, Lagea;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6147
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v1, v1, Lagea;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v0, v0, Lagea;->a:Landroid/view/View;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 6151
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v0, v0, Lagea;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f022720

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6154
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v0, v0, Lagea;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02271f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6157
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v0, v0, Lagea;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6160
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;->a:Lagea;

    iget-object v0, v0, Lagea;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
