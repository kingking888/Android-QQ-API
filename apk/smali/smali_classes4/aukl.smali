.class public Laukl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Laukl;->a:Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Laukl;->a:Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Laukl;->a:Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->requestFocus()Z

    .line 102
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    .line 103
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Laukl;->a:Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 108
    :cond_0
    return-void
.end method
