.class public Lagcv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V
    .locals 0

    .prologue
    .line 1595
    iput-object p1, p0, Lagcv;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1599
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1600
    iget-object v0, p0, Lagcv;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->x()V

    .line 1603
    iget-object v0, p0, Lagcv;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->o:Ljava/lang/String;

    .line 1604
    iget-object v1, p0, Lagcv;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const-string v2, "Clk_find"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    :cond_0
    return v4
.end method
