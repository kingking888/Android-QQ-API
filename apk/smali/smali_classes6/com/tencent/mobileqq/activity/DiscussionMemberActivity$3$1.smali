.class public Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labnt;


# direct methods
.method public constructor <init>(Labnt;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;->a:Labnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;->a:Labnt;

    iget-object v0, v0, Labnt;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;->a:Labnt;

    iget v1, v1, Labnt;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;->a:Labnt;

    iget-object v0, v0, Labnt;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;->a:Labnt;

    iget-object v0, v0, Labnt;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;->a:Labnt;

    iget-object v1, v1, Labnt;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;->a:Labnt;

    iget-object v0, v0, Labnt;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;->a:Labnt;

    iget-object v1, v1, Labnt;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;->a:Labnt;

    iget-object v0, v0, Labnt;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;->a:Labnt;

    iget-object v1, v1, Labnt;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->removeObserver(Lajnz;)V

    .line 307
    return-void
.end method
