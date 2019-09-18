.class public Laflq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Laflq;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laflq;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Laflw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laflq;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Laflw;

    .line 137
    invoke-virtual {v0}, Laflw;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
