.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ProfileTopGestureLayout;
.super Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5320
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ProfileTopGestureLayout;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    .line 5321
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;)V

    .line 5322
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ProfileTopGestureLayout;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;

    if-eqz v0, :cond_0

    .line 5327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ProfileTopGestureLayout;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_qzonecover"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5328
    instance-of v2, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    if-eqz v2, :cond_1

    .line 5329
    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    .line 5330
    iget-boolean v0, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 5340
    :goto_0
    return v0

    .line 5334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ProfileTopGestureLayout;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    if-eqz v0, :cond_1

    .line 5335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ProfileTopGestureLayout;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    check-cast v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    .line 5336
    iget-boolean v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 5337
    goto :goto_0

    .line 5340
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
