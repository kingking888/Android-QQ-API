.class public Lcom/tencent/widget/VerificationCodeInputView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;
.implements Lbczt;


# static fields
.field public static final a:[I


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lbdcy;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[Landroid/text/InputFilter;

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private final b:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/widget/VerificationCodeInputView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b1228
        0x7f0b1229
        0x7f0b122a
        0x7f0b122b
        0x7f0b122c
        0x7f0b122d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Ljava/util/List;

    .line 38
    new-array v0, v2, [Landroid/text/InputFilter;

    iput-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:[Landroid/text/InputFilter;

    .line 39
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:[Landroid/text/InputFilter;

    .line 44
    invoke-direct {p0}, Lcom/tencent/widget/VerificationCodeInputView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Ljava/util/List;

    .line 38
    new-array v0, v2, [Landroid/text/InputFilter;

    iput-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:[Landroid/text/InputFilter;

    .line 39
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:[Landroid/text/InputFilter;

    .line 49
    invoke-direct {p0}, Lcom/tencent/widget/VerificationCodeInputView;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Ljava/util/List;

    .line 38
    new-array v0, v2, [Landroid/text/InputFilter;

    iput-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:[Landroid/text/InputFilter;

    .line 39
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:[Landroid/text/InputFilter;

    .line 54
    invoke-direct {p0}, Lcom/tencent/widget/VerificationCodeInputView;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/widget/VerificationCodeInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0217f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/widget/VerificationCodeInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0217f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/widget/VerificationCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 103
    const v1, 0x7f03030a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    invoke-direct {p0}, Lcom/tencent/widget/VerificationCodeInputView;->b()V

    .line 105
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 110
    :goto_0
    sget-object v0, Lcom/tencent/widget/VerificationCodeInputView;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 111
    sget-object v0, Lcom/tencent/widget/VerificationCodeInputView;->a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerificationCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 112
    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    iget-object v3, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:[Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 118
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 119
    iget-object v3, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:I

    if-ge v3, v4, :cond_2

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 121
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 122
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    iget-object v3, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:[Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEms(I)V

    .line 125
    iget-object v3, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v3, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    instance-of v3, v0, Lcom/tencent/widget/ListenCutCopyPasteEditText;

    if-eqz v3, :cond_0

    .line 128
    check-cast v0, Lcom/tencent/widget/ListenCutCopyPasteEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListenCutCopyPasteEditText;->setCutCopyPasteCallback(Lbczt;)V

    goto :goto_1

    .line 131
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 132
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    instance-of v3, v0, Lcom/tencent/widget/ListenCutCopyPasteEditText;

    if-eqz v3, :cond_0

    .line 134
    check-cast v0, Lcom/tencent/widget/ListenCutCopyPasteEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/ListenCutCopyPasteEditText;->setCutCopyPasteCallback(Lbczt;)V

    goto :goto_1

    .line 138
    :cond_3
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const/4 v3, 0x1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/widget/VerificationCodeInputView;->getChildCount()I

    move-result v5

    move v1, v2

    .line 156
    :goto_0
    iget v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:I

    if-ge v1, v0, :cond_3

    if-ge v1, v5, :cond_3

    .line 157
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerificationCodeInputView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 158
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 160
    iget-object v1, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v2

    .line 169
    :goto_1
    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Lbdcy;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Lbdcy;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdcy;->a(Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerificationCodeInputView;->setEnabled(Z)V

    .line 175
    :cond_1
    return-void

    .line 165
    :cond_2
    iget-object v7, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "VerificationCodeInputView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCut content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/tencent/widget/VerificationCodeInputView;->c()V

    .line 206
    return-void
.end method

.method public b(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "VerificationCodeInputView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCopy content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public c(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "VerificationCodeInputView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPaste content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:I

    if-ne v0, v1, :cond_1

    .line 242
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerificationCodeInputView;->setContent(Ljava/lang/String;)V

    .line 245
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 143
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 148
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 210
    check-cast p1, Landroid/widget/EditText;

    .line 211
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 213
    iget v1, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:I

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 214
    iget v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:I

    .line 215
    iget-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 216
    iget-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 197
    if-nez p2, :cond_0

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:I

    iget-object v1, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 198
    iget v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:I

    .line 199
    iget-object v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 201
    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    :cond_0
    iput v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:I

    .line 67
    if-nez p1, :cond_1

    move v1, v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/VerificationCodeInputView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 70
    :goto_1
    iget v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:I

    if-ge v2, v0, :cond_3

    if-ge v2, v3, :cond_3

    .line 71
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerificationCodeInputView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 72
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 73
    if-ge v2, v1, :cond_2

    .line 74
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v4, p0, Lcom/tencent/widget/VerificationCodeInputView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    .line 77
    :cond_2
    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v4, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 82
    :cond_3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/widget/VerificationCodeInputView;->getChildCount()I

    move-result v1

    .line 180
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:I

    if-ge v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/widget/VerificationCodeInputView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 182
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 59
    :cond_0
    iput p1, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:I

    .line 60
    invoke-direct {p0}, Lcom/tencent/widget/VerificationCodeInputView;->b()V

    .line 62
    :cond_1
    return-void
.end method

.method public setOnCompleteListener(Lbdcy;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/widget/VerificationCodeInputView;->a:Lbdcy;

    .line 188
    return-void
.end method
