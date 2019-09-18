.class public Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    .line 915
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 916
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 920
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 921
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;->getMeasuredWidth()I

    move-result v0

    .line 922
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;->getMeasuredHeight()I

    move-result v1

    .line 923
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$DiyDefaultTextView;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ladbe;

    invoke-interface {v2, v0, v1}, Ladbe;->a(II)V

    .line 924
    return-void
.end method
