.class public Lvyt;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

.field public a:Ljava/lang/String;

.field public a:Lvxs;

.field public a:Lvyx;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0e0121

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    const/16 v0, 0x1a4

    iput v0, p0, Lvyt;->a:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lvyt;->c:I

    .line 42
    const/16 v0, 0x3e8

    iput v0, p0, Lvyt;->d:I

    .line 50
    new-instance v0, Lvxs;

    invoke-direct {v0}, Lvxs;-><init>()V

    iput-object v0, p0, Lvyt;->a:Lvxs;

    .line 54
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 86
    invoke-virtual {p0}, Lvyt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ac8

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvyt;->a:Landroid/view/ViewGroup;

    .line 87
    new-instance v0, Lvyz;

    invoke-direct {v0, p0, v2}, Lvyz;-><init>(Lvyt;Lvyu;)V

    iput-object v0, p0, Lvyt;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    iget-object v0, p0, Lvyt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lvyy;

    invoke-direct {v1, p0, v2}, Lvyy;-><init>(Lvyt;Lvyu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    iget-object v0, p0, Lvyt;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c9c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    iput-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    .line 90
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0434

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setBackgroundColor(I)V

    .line 91
    sget v0, Lvxd;->a:I

    invoke-virtual {p0}, Lvyt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    sget v1, Lvxd;->a:I

    invoke-virtual {p0}, Lvyt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v2

    sget v3, Lvxd;->a:I

    invoke-virtual {p0}, Lvyt;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setPadding(IIII)V

    .line 96
    :goto_0
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->requestFocus()Z

    .line 97
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setCursorVisible(Z)V

    .line 98
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    new-instance v1, Lvyu;

    invoke-direct {v1, p0}, Lvyu;-><init>(Lvyt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    new-instance v1, Lvyv;

    invoke-direct {v1, p0}, Lvyv;-><init>(Lvyt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    new-instance v1, Lvyw;

    invoke-direct {v1, p0}, Lvyw;-><init>(Lvyt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-virtual {p0}, Lvyt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lvyt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lvyt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lvyt;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setPadding(IIII)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 166
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 168
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 169
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lvyt;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->getBaseline()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 187
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    :cond_0
    return v0

    .line 229
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v4, v2, v1

    .line 230
    invoke-static {v4}, Lazka;->c(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    add-int/lit8 v0, v0, 0x3

    .line 229
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 194
    iput p1, p0, Lvyt;->d:I

    .line 195
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 196
    return-void
.end method

.method public a(Lvxs;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p1, Lvxs;->a:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const-string v0, ""

    .line 203
    :cond_0
    iput-object v0, p1, Lvxs;->a:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lvyt;->a:Ljava/lang/String;

    .line 205
    iget v0, p1, Lvxs;->a:I

    iput v0, p0, Lvyt;->e:I

    .line 206
    iget v0, p1, Lvxs;->d:I

    iput v0, p0, Lvyt;->f:I

    .line 207
    iget-object v0, p0, Lvyt;->a:Lvxs;

    invoke-virtual {v0, p1}, Lvxs;->a(Lvxs;)V

    .line 208
    const-string v0, "EditTextDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvyt;->a:Lvxs;

    invoke-virtual {v2}, Lvxs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-virtual {p0}, Lvyt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvyt;->a:Lvxs;

    iget v2, v2, Lvxs;->b:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lwbp;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setTextSize(F)V

    .line 212
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    iget-object v1, p0, Lvyt;->a:Lvxs;

    iget-object v1, v1, Lvxs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lvyt;->a:Lvxs;

    iget-object v0, v0, Lvxs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 214
    iget-object v1, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    iget v2, p0, Lvyt;->d:I

    if-ge v2, v0, :cond_1

    iget v0, p0, Lvyt;->d:I

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setSelection(I)V

    .line 215
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setCursorVisible(Z)V

    .line 216
    iget-object v0, p0, Lvyt;->a:Lvxs;

    iget v0, v0, Lvxs;->c:I

    .line 217
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 218
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0434

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setBackgroundColor(I)V

    .line 220
    :cond_2
    iget-object v0, p0, Lvyt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-void
.end method

.method public a(Lvyx;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lvyt;->a:Lvyx;

    .line 176
    return-void
.end method

.method public a(Lwbl;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setClipboardCallBack(Lwbl;)V

    .line 260
    :cond_0
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lvyt;->g:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0}, Lvyt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 243
    iget-object v1, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 249
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 250
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 72
    iget-object v0, p0, Lvyt;->a:Lvyx;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const-string v0, ""

    .line 79
    :cond_1
    iget-object v1, p0, Lvyt;->a:Lvxs;

    iput-object v0, v1, Lvxs;->a:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lvyt;->a:Lvyx;

    const/4 v1, 0x0

    iget-object v2, p0, Lvyt;->a:Lvxs;

    invoke-interface {v0, v1, v2}, Lvyx;->a(ZLvxs;)V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 59
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lvyt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lvyt;->b:I

    .line 61
    invoke-direct {p0}, Lvyt;->b()V

    .line 62
    invoke-direct {p0}, Lvyt;->a()V

    .line 63
    iget-object v0, p0, Lvyt;->a:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 64
    return-void
.end method
