.class Lahpa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lahoy;


# direct methods
.method constructor <init>(Lahoy;I)V
    .locals 0

    .prologue
    .line 2238
    iput-object p1, p0, Lahpa;->a:Lahoy;

    iput p2, p0, Lahpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2241
    iget-object v0, p0, Lahpa;->a:Lahoy;

    iget-object v0, v0, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2242
    iget-object v0, p0, Lahpa;->a:Lahoy;

    iget-object v0, v0, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2243
    iget-object v0, p0, Lahpa;->a:Lahoy;

    iget-object v0, v0, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2244
    iget-object v0, p0, Lahpa;->a:Lahoy;

    iget-object v0, v0, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget v1, p0, Lahpa;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    .line 2245
    iget-object v0, p0, Lahpa;->a:Lahoy;

    iget-object v0, v0, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 2246
    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2247
    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 2248
    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 2249
    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const v1, 0x7f021e8c

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2250
    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    const-string v2, "\u9690\u85cf\u5bc6\u7801"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2252
    :cond_1
    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 2253
    iget-object v0, p0, Lahpa;->a:Lahoy;

    iget-object v0, v0, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2254
    iget-object v0, p0, Lahpa;->a:Lahoy;

    iget-object v0, v0, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2257
    iget-object v0, p0, Lahpa;->a:Lahoy;

    iget-object v0, v0, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 2258
    iget-object v0, p0, Lahpa;->a:Lahoy;

    iget-object v0, v0, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lahpa;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2259
    iget-object v0, p0, Lahpa;->a:Lahoy;

    iget-object v0, v0, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->clearFocus()V

    .line 2260
    iget-object v0, p0, Lahpa;->a:Lahoy;

    iget-object v0, v0, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setClearButtonVisible(Z)V

    .line 2261
    iget-object v0, p0, Lahpa;->a:Lahoy;

    iget-object v0, v0, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2262
    return-void

    .line 2249
    :cond_2
    const v1, 0x7f0216cb

    goto :goto_0
.end method
