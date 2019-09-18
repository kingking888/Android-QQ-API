.class public Laulm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Laulm;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Laulm;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 441
    instance-of v1, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    if-eqz v1, :cond_1

    .line 442
    check-cast v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    .line 443
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b()V

    .line 447
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 444
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v1, :cond_0

    .line 445
    check-cast v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b()V

    goto :goto_0
.end method
