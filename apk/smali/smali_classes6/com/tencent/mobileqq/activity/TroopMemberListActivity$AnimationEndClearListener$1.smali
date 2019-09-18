.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacwi;


# direct methods
.method public constructor <init>(Lacwi;)V
    .locals 0

    .prologue
    .line 6368
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x42080000    # 34.0f

    .line 6371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v0, v0, Lacwi;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6405
    :goto_0
    return-void

    .line 6374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget v0, v0, Lacwi;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6376
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v0, v0, Lacwi;->a:Landroid/view/View;

    .line 6377
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6378
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v2, v2, Lacwi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6379
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v1, v1, Lacwi;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v0, v0, Lacwi;->a:Landroid/view/View;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6404
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v0, v0, Lacwi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 6383
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v0, v0, Lacwi;->a:Landroid/view/View;

    .line 6384
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6385
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v2, v2, Lacwi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6386
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v1, v1, Lacwi;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v0, v0, Lacwi;->a:Landroid/view/View;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 6390
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v0, v0, Lacwi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f022720

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6393
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v0, v0, Lacwi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02271f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6396
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v0, v0, Lacwi;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6399
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;->a:Lacwi;

    iget-object v0, v0, Lacwi;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6374
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
