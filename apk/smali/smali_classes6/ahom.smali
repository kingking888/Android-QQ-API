.class public Lahom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V
    .locals 0

    .prologue
    .line 2102
    iput-object p1, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/16 v1, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2107
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    if-ne p1, v0, :cond_7

    .line 2108
    if-ne v2, p2, :cond_5

    .line 2109
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 2110
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 2113
    :cond_0
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2114
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2116
    :cond_1
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 2117
    sget-object v0, Lahny;->a:[Ljava/lang/String;

    invoke-static {v0}, Lahny;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2153
    :cond_2
    :goto_0
    return-void

    .line 2120
    :cond_3
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2122
    const-string v0, "InputMethodRelativeLayout"

    const-string v1, "isActive(mAutoTextAccount)"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2126
    :cond_4
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2128
    :cond_5
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2129
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2131
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "QQ\u53f7/\u624b\u673a\u53f7/\u90ae\u7bb1"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2132
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 2133
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2134
    iget-object v1, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2136
    :cond_7
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    if-ne p1, v0, :cond_2

    .line 2137
    if-ne v2, p2, :cond_9

    .line 2138
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setSelection(I)V

    .line 2139
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2140
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2142
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2144
    :cond_8
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2146
    :cond_9
    iget-object v0, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2147
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u8f93\u5165\u5bc6\u7801"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2148
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 2149
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2150
    iget-object v1, p0, Lahom;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
