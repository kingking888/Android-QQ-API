.class public Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;
.super Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;-><init>(Landroid/content/Context;Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;Ljava/lang/ref/WeakReference;)V

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()I

    move-result v0

    return v0
.end method

.method private a()Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lzod;

    invoke-direct {v0, p0}, Lzod;-><init>(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)V

    return-object v0
.end method

.method private a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lzoe;

    invoke-direct {v0, p0}, Lzoe;-><init>(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lzof;

    invoke-direct {v0, p0}, Lzof;-><init>(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;Lzno;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a(Lzno;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()I

    move-result v0

    return v0
.end method

.method private static b(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 153
    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    const-string v0, "GdtFormItemTextBoxView"

    const-string v1, "hideSoftInput error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 161
    :cond_1
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "GdtFormItemTextBoxView"

    const-string v2, "hideSoftInput"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "GdtFormItemTextBoxView"

    const-string v1, "createContentView error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    .line 49
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->content:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v3, v3, Lcom/tencent/gdtad/views/xijing/GdtTextData;->color:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->content:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v3, v3, Lcom/tencent/gdtad/views/xijing/GdtTextData;->size:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->placeholder:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->placeholder:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v3, v3, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->placeholder:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v3, v3, Lcom/tencent/gdtad/views/xijing/GdtTextData;->color:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->content:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->lengthMax:I

    if-ltz v0, :cond_4

    .line 59
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->content:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->lengthMax:I

    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_5

    .line 62
    :cond_3
    new-array v0, v1, [Landroid/text/InputFilter;

    aput-object v3, v0, v2

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 71
    :cond_4
    iget-object v3, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->lines:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->lines:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->lines:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    goto/16 :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 65
    iget-object v4, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    array-length v5, v5

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v0, v4

    goto :goto_1

    :cond_6
    move v0, v2

    .line 71
    goto :goto_2
.end method

.method protected bridge synthetic a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 89
    const-string v0, "GdtFormItemTextBoxView"

    const-string v1, "reset error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
