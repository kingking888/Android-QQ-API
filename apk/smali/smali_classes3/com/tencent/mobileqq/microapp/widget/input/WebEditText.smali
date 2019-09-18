.class public Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;
.super Landroid/widget/EditText;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:I

.field a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;

.field private b:I

.field b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 52
    const-string v0, "#FFFFFFFF"

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a:Ljava/lang/String;

    .line 54
    const-string v0, "#FFFFFFFF"

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->b:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-super {p0, v2}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 65
    invoke-super {p0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 66
    invoke-super {p0, v1}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 68
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 71
    :cond_0
    invoke-super {p0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 72
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->e:I

    return v0
.end method

.method public a(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    .line 191
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    iget v1, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 193
    iget v1, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->c:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 194
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 182
    invoke-super {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-super {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 188
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->e:I

    .line 170
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a:Ljava/lang/ref/WeakReference;

    .line 178
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    .line 82
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v1, v3

    .line 160
    :goto_0
    return v1

    .line 85
    :cond_1
    invoke-super {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 87
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v6, "isPassword"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 92
    const-string v7, "number"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "digit"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "idcard"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v0, v2

    .line 97
    :goto_1
    invoke-super {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 99
    const-string v0, "confirmType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    const/4 v0, 0x6

    .line 101
    const-string v7, "send"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 102
    const/4 v2, 0x4

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->setImeOptions(I)V

    .line 112
    const-string v0, "maxLength"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 113
    if-eq v0, v8, :cond_4

    .line 114
    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v2, v3

    invoke-super {p0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 117
    :cond_4
    const-string v0, "style"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    invoke-static {v4}, Laqts;->a(Landroid/content/Context;)F

    move-result v2

    .line 120
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a:I

    .line 121
    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->b:I

    .line 122
    const-string v3, "left"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->d:I

    .line 123
    const-string v3, "top"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->c:I

    .line 124
    const-string v2, "fontSize"

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 125
    int-to-float v2, v2

    invoke-super {p0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 126
    const-string v2, "fontWeight"

    const-string v3, "normal"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    const-string v2, "color"

    const-string v3, "#FFFFFFFF"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a:Ljava/lang/String;

    .line 128
    const-string v2, "backgroundColor"

    const-string v3, "#FFFFFFFF"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->b:Ljava/lang/String;

    .line 129
    const-string v2, "marginBottom"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    const-string v2, "textAlign"

    const-string v3, "left"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    :cond_5
    const-string v0, "placeholder"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v2, "placeholderStyle"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 138
    const-string v3, "color"

    const-string v4, "#FFFFFFFF"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-super {p0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 143
    :cond_6
    const-string v2, "adjustPosition"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    :cond_7
    const-string v2, "defaultValue"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 150
    invoke-super {p0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a:Ljava/lang/String;

    invoke-static {v2}, Laqsd;->a(Ljava/lang/String;)I

    move-result v2

    invoke-super {p0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->b:Ljava/lang/String;

    invoke-static {v2}, Laqsd;->a(Ljava/lang/String;)I

    move-result v2

    invoke-super {p0, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 157
    const/16 v2, 0x13

    invoke-super {p0, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 158
    invoke-super {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 94
    :cond_8
    if-eqz v6, :cond_d

    .line 95
    const/16 v0, 0x81

    goto/16 :goto_1

    .line 103
    :cond_9
    const-string v7, "search"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 104
    const/4 v2, 0x3

    goto/16 :goto_2

    .line 105
    :cond_a
    const-string v7, "next"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 106
    const/4 v2, 0x5

    goto/16 :goto_2

    .line 107
    :cond_b
    const-string v7, "go"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move v2, v0

    goto/16 :goto_2

    .line 152
    :cond_c
    const-string v2, ""

    invoke-super {p0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->setFocusable(Z)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->setFocusableInTouchMode(Z)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->requestFocus()Z

    .line 215
    invoke-super {p0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    invoke-super {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 222
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 226
    invoke-static {}, Laquj;->a()Laquj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->e:I

    invoke-virtual {v0, v1}, Laquj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-super {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "WebEditText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSoftInput for inputId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 233
    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 237
    :cond_1
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 241
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 242
    invoke-static {}, Laquj;->a()Laquj;

    move-result-object v1

    invoke-virtual {v1}, Laquj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-static {}, Laquj;->a()Laquj;

    move-result-object v1

    invoke-virtual {v1, v0}, Laquj;->a(Z)V

    .line 247
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebEditText{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v1, "mWebInputWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ", mWebInputHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, ", mWebInputTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", mWebInputLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", mInputId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
