.class public Lamci;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lamci;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 778
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 779
    iget-object v0, p0, Lamci;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lamci;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 780
    :cond_0
    iget-object v0, p0, Lamci;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()V

    .line 781
    iget-object v0, p0, Lamci;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    const v1, 0x7f0c2690

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lamci;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    .line 783
    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    .line 782
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 786
    :cond_1
    return-void
.end method
