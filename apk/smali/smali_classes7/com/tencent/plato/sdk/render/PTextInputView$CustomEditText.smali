.class Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;
.super Landroid/widget/EditText;
.source "PTextInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PTextInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomEditText"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setPadding(IIII)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setBackgroundResource(I)V

    .line 241
    invoke-virtual {p0, v1}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setSingleLine(Z)V

    .line 242
    invoke-virtual {p0, v1}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setMaxLines(I)V

    .line 243
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;
    .param p1, "x1"    # Z

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setSoftInput(Z)V

    return-void
.end method

.method private setSoftInput(Z)V
    .locals 4
    .param p1, "show"    # Z

    .prologue
    const/4 v3, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 247
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    .line 248
    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method


# virtual methods
.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v1, 0x1

    .line 258
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 262
    .local v0, "focused":Z
    invoke-direct {p0, v1}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setSoftInput(Z)V

    .line 263
    if-eqz v0, :cond_0

    .line 264
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/plato/sdk/module/KeyboardModule;->currentFocusedField:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
