.class public Labni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Labni;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 404
    if-eqz p2, :cond_0

    .line 405
    iget-object v0, p0, Labni;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Labni;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setAlpha(F)V

    .line 409
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 406
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
