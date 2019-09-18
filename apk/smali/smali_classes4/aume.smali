.class public Laume;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Laume;->a:Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Laume;->a:Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;)I

    move-result v0

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laume;->a:Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Laume;->a:Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    :cond_0
    :goto_0
    return v2

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
