.class public Lcom/tencent/plato/sdk/render/PTextInputView;
.super Lcom/tencent/plato/sdk/render/PView;
.source "PTextInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;
    }
.end annotation


# instance fields
.field private isLineThroughTextDecoration:Z

.field private isUnderlineTextDecoration:Z

.field private mFontColor:Ljava/lang/String;

.field private mFontFamily:Ljava/lang/String;

.field private mFontSize:F

.field private mFontStyle:I

.field private mFontWeight:I

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mLineHeight:Ljava/lang/Float;

.field private mNumberOfLines:I

.field private mTextAlign:Landroid/text/Layout$Alignment;

.field private mTextOverflow:Landroid/text/TextUtils$TruncateAt;

.field private priority:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PView;-><init>()V

    .line 36
    iput v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->priority:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->value:Ljava/lang/String;

    .line 39
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mFontSize:F

    .line 40
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mFontColor:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mFontWeight:I

    .line 42
    iput v2, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mFontStyle:I

    .line 43
    iput-object v3, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mFontFamily:Ljava/lang/String;

    .line 44
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mTextAlign:Landroid/text/Layout$Alignment;

    .line 45
    iput-object v3, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mTextOverflow:Landroid/text/TextUtils$TruncateAt;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->isUnderlineTextDecoration:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->isLineThroughTextDecoration:Z

    .line 48
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mLineHeight:Ljava/lang/Float;

    .line 49
    iput v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mNumberOfLines:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/render/PTextInputView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PTextInputView;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PTextInputView;->showSoftKeyboard()Z

    move-result v0

    return v0
.end method

.method private hideSoftKeyboard()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 232
    return-void
.end method

.method private showSoftKeyboard()Z
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public attachEvent(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    .local p1, "mEvents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PView;->attachEvent(Ljava/util/List;)V

    .line 127
    iget v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->refId:I

    .line 128
    .local v0, "curNodeId":I
    iget-object v9, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->view:Landroid/view/View;

    if-eqz v9, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_8

    .line 129
    const/4 v3, 0x0

    .line 130
    .local v3, "enableChange":Z
    const/4 v5, 0x0

    .line 131
    .local v5, "enableSubmit":Z
    const/4 v4, 0x0

    .line 132
    .local v4, "enableFocus":Z
    const/4 v2, 0x0

    .line 133
    .local v2, "enableBlur":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 134
    .local v6, "event":Ljava/lang/String;
    const-string v10, "change"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 135
    const/4 v3, 0x1

    .line 137
    :cond_1
    const-string v10, "submit"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 138
    const/4 v5, 0x1

    .line 140
    :cond_2
    const-string v10, "focus"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 141
    const/4 v4, 0x1

    .line 143
    :cond_3
    const-string v10, "blur"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 144
    const/4 v2, 0x1

    goto :goto_0

    .line 148
    .end local v6    # "event":Ljava/lang/String;
    :cond_4
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->view:Landroid/view/View;

    check-cast v1, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;

    .line 149
    .local v1, "editText":Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;
    if-eqz v3, :cond_5

    .line 150
    new-instance v9, Lcom/tencent/plato/sdk/render/PTextInputView$2;

    invoke-direct {v9, p0, v0}, Lcom/tencent/plato/sdk/render/PTextInputView$2;-><init>(Lcom/tencent/plato/sdk/render/PTextInputView;I)V

    invoke-virtual {v1, v9}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    :cond_5
    if-eqz v5, :cond_6

    .line 181
    new-instance v9, Lcom/tencent/plato/sdk/render/PTextInputView$3;

    invoke-direct {v9, p0, v0}, Lcom/tencent/plato/sdk/render/PTextInputView$3;-><init>(Lcom/tencent/plato/sdk/render/PTextInputView;I)V

    invoke-virtual {v1, v9}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 191
    new-instance v9, Lcom/tencent/plato/sdk/render/PTextInputView$4;

    invoke-direct {v9, p0, v0}, Lcom/tencent/plato/sdk/render/PTextInputView$4;-><init>(Lcom/tencent/plato/sdk/render/PTextInputView;I)V

    invoke-virtual {v1, v9}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 205
    :cond_6
    if-nez v4, :cond_7

    if-eqz v2, :cond_8

    .line 206
    :cond_7
    move v8, v4

    .line 207
    .local v8, "finalEnableFocus":Z
    move v7, v2

    .line 208
    .local v7, "finalEnableBlur":Z
    new-instance v9, Lcom/tencent/plato/sdk/render/PTextInputView$5;

    invoke-direct {v9, p0, v8, v0, v7}, Lcom/tencent/plato/sdk/render/PTextInputView$5;-><init>(Lcom/tencent/plato/sdk/render/PTextInputView;ZIZ)V

    invoke-virtual {v1, v9}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    .end local v1    # "editText":Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;
    .end local v2    # "enableBlur":Z
    .end local v3    # "enableChange":Z
    .end local v4    # "enableFocus":Z
    .end local v5    # "enableSubmit":Z
    .end local v7    # "finalEnableBlur":Z
    .end local v8    # "finalEnableFocus":Z
    :cond_8
    return-void
.end method

.method public destory()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/plato/sdk/render/PView;->destory()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PTextInputView;->hideSoftKeyboard()V

    .line 122
    return-void
.end method

.method public init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 3
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "parentView"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p3, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 56
    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 57
    new-instance v0, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;

    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;-><init>(Landroid/content/Context;)V

    .line 58
    .local v0, "editText":Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;
    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->view:Landroid/view/View;

    .line 59
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v1

    iput v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->refId:I

    .line 60
    return-void
.end method

.method public setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
    .locals 12
    .param p1, "uiStyle"    # Lcom/tencent/plato/sdk/element/PStyles;

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V

    .line 65
    iget-object v7, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->view:Landroid/view/View;

    if-nez v7, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->view:Landroid/view/View;

    check-cast v1, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;

    .line 71
    .local v1, "editText":Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;
    const-string v7, "numberOfLines"

    invoke-virtual {p1, v7, v9}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 72
    .local v4, "maxLength":I
    iget v7, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mNumberOfLines:I

    if-eq v4, v7, :cond_2

    .line 73
    iput v4, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->mNumberOfLines:I

    .line 74
    const v7, 0x7fffffff

    if-ne v4, v7, :cond_6

    .line 75
    new-array v7, v9, [Landroid/text/InputFilter;

    invoke-virtual {v1, v7}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 81
    :cond_2
    :goto_1
    const-string v7, "value"

    const-string v10, ""

    invoke-virtual {p1, v7, v10}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    .local v6, "value":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    .local v5, "oldText":Ljava/lang/String;
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 84
    invoke-virtual {v1, v6}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_3
    const-string v7, "fontSize"

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {p1, v7, v10}, Lcom/tencent/plato/sdk/element/PStyles;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-static {v7}, Lcom/tencent/plato/sdk/utils/Dimension;->px2sp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setTextSize(F)V

    .line 88
    const-string v7, "color"

    const-string v10, "#000000"

    invoke-virtual {p1, v7, v10}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "color":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 90
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setTextColor(I)V

    .line 93
    :cond_4
    const-string v7, "placeholder"

    const-string v10, ""

    invoke-virtual {p1, v7, v10}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, "hint":Ljava/lang/String;
    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 96
    const-string v7, "placeholderColor"

    const-string v10, "#000000"

    invoke-virtual {p1, v7, v10}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .local v3, "hintColor":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 98
    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setHintTextColor(I)V

    .line 101
    :cond_5
    const/4 v7, 0x0

    const-string v10, "fontWeight"

    invoke-virtual {p1, v10, v9}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v1, v7, v10}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    const-string v7, "disabled"

    invoke-virtual {p1, v7, v9}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v8

    :goto_2
    invoke-virtual {v1, v7}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setEnabled(Z)V

    .line 105
    const-string v7, "autoFocus"

    invoke-virtual {p1, v7, v9}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 106
    invoke-virtual {v1, v8}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setFocusable(Z)V

    .line 107
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->requestFocus()Z

    .line 108
    invoke-virtual {v1, v8}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setFocusableInTouchMode(Z)V

    .line 109
    iget-object v7, p0, Lcom/tencent/plato/sdk/render/PTextInputView;->view:Landroid/view/View;

    new-instance v8, Lcom/tencent/plato/sdk/render/PTextInputView$1;

    invoke-direct {v8, p0}, Lcom/tencent/plato/sdk/render/PTextInputView$1;-><init>(Lcom/tencent/plato/sdk/render/PTextInputView;)V

    const-wide/16 v10, 0x64

    invoke-virtual {v7, v8, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 77
    .end local v0    # "color":Ljava/lang/String;
    .end local v2    # "hint":Ljava/lang/String;
    .end local v3    # "hintColor":Ljava/lang/String;
    .end local v5    # "oldText":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    :cond_6
    new-array v7, v8, [Landroid/text/InputFilter;

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v10, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v10, v7, v9

    invoke-virtual {v1, v7}, Lcom/tencent/plato/sdk/render/PTextInputView$CustomEditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_1

    .restart local v0    # "color":Ljava/lang/String;
    .restart local v2    # "hint":Ljava/lang/String;
    .restart local v3    # "hintColor":Ljava/lang/String;
    .restart local v5    # "oldText":Ljava/lang/String;
    .restart local v6    # "value":Ljava/lang/String;
    :cond_7
    move v7, v9

    .line 103
    goto :goto_2
.end method
