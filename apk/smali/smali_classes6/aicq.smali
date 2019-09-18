.class public Laicq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Laicq;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iput-object p2, p0, Laicq;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Laicq;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 496
    iget-object v0, p0, Laicq;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laicq;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 497
    iget-object v0, p0, Laicq;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, p0, Laicq;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 498
    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v1, p0, Laicq;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Laicq;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Laicu;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Laicq;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Laicu;

    invoke-virtual {v0}, Laicu;->notifyDataSetChanged()V

    goto :goto_0
.end method
