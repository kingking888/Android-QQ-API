.class public Lvyj;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

.field public a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

.field public a:Ljava/lang/String;

.field public a:Lvxs;

.field public a:Lvyq;

.field public b:I

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0e0116

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    const/16 v0, 0x1a4

    iput v0, p0, Lvyj;->a:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lvyj;->c:I

    .line 60
    new-instance v0, Lvxs;

    invoke-direct {v0}, Lvxs;-><init>()V

    iput-object v0, p0, Lvyj;->a:Lvxs;

    .line 66
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 98
    invoke-virtual {p0}, Lvyj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a2a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvyj;->a:Landroid/view/ViewGroup;

    .line 99
    new-instance v0, Lvys;

    invoke-direct {v0, p0, v2}, Lvys;-><init>(Lvyj;Lvyk;)V

    iput-object v0, p0, Lvyj;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 100
    iget-object v0, p0, Lvyj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lvyr;

    invoke-direct {v1, p0, v2}, Lvyr;-><init>(Lvyj;Lvyk;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    iget-object v0, p0, Lvyj;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c9c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    .line 102
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0434

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 103
    iget-object v0, p0, Lvyj;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2c91

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvyj;->a:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lvyj;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2c92

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvyj;->b:Landroid/widget/TextView;

    .line 105
    sget v0, Lvxd;->a:I

    invoke-virtual {p0}, Lvyj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    sget v1, Lvxd;->a:I

    invoke-virtual {p0}, Lvyj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v2

    sget v3, Lvxd;->a:I

    invoke-virtual {p0}, Lvyj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 110
    :goto_0
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 111
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 113
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    new-instance v1, Lvyk;

    invoke-direct {v1, p0}, Lvyk;-><init>(Lvyj;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    new-instance v1, Lvyl;

    invoke-direct {v1, p0}, Lvyl;-><init>(Lvyj;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    new-instance v1, Lvym;

    invoke-direct {v1, p0}, Lvym;-><init>(Lvyj;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190
    iget-object v0, p0, Lvyj;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c92

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    iput-object v0, p0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    .line 191
    iget-object v0, p0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    new-instance v1, Lwia;

    invoke-direct {v1}, Lwia;-><init>()V

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setStrokeStrategy(Lwib;ZI)V

    .line 192
    iget-object v0, p0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    sget-object v1, Lwic;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setSelectedStrokeWithColor(I)V

    .line 193
    iget-object v0, p0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    new-instance v1, Lvyn;

    invoke-direct {v1, p0}, Lvyn;-><init>(Lvyj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setOnStrokeSelectedListener(Lwhv;)V

    .line 213
    iget-object v0, p0, Lvyj;->a:Landroid/widget/TextView;

    new-instance v1, Lvyo;

    invoke-direct {v1, p0}, Lvyo;-><init>(Lvyj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lvyj;->b:Landroid/widget/TextView;

    new-instance v1, Lvyp;

    invoke-direct {v1, p0}, Lvyp;-><init>(Lvyj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lvyj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lvyj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lvyj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lvyj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 253
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 255
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 256
    invoke-virtual {p0}, Lvyj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwbp;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lvyj;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 257
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 258
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 260
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lvyj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    iget-object v1, p0, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getBaseline()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 275
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    :cond_0
    return v0

    .line 326
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v4, v2, v1

    .line 327
    invoke-static {v4}, Lazka;->c(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 328
    add-int/lit8 v0, v0, 0x3

    .line 326
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lvyj;->f:I

    .line 268
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 344
    return-void
.end method

.method public a(Lvxs;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 283
    iget-object v0, p1, Lvxs;->a:Ljava/lang/String;

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    const-string v0, ""

    .line 287
    iget-object v1, p0, Lvyj;->b:Landroid/widget/TextView;

    const-string v2, "#bbbbbb"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v1, p0, Lvyj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 293
    :goto_0
    iput-object v0, p1, Lvxs;->a:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lvyj;->a:Ljava/lang/String;

    .line 295
    iget v0, p1, Lvxs;->a:I

    iput v0, p0, Lvyj;->d:I

    .line 296
    iget v0, p1, Lvxs;->d:I

    iput v0, p0, Lvyj;->e:I

    .line 297
    iget-object v0, p0, Lvyj;->a:Lvxs;

    invoke-virtual {v0, p1}, Lvxs;->a(Lvxs;)V

    .line 298
    const-string v0, "EditTextDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvyj;->a:Lvxs;

    invoke-virtual {v2}, Lvxs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lvyj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvyj;->a:Lvxs;

    iget v2, v2, Lvxs;->b:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lwbp;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 301
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lvyj;->a:Lvxs;

    iget v1, v1, Lvxs;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 302
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lvyj;->a:Lvxs;

    iget-object v1, v1, Lvxs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lvyj;->a:Lvxs;

    iget-object v1, v1, Lvxs;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 304
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 305
    iget-object v0, p0, Lvyj;->a:Lvxs;

    iget v0, v0, Lvxs;->c:I

    .line 306
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0434

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 310
    iget-object v0, p0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lvyj;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    iget-object v1, p0, Lvyj;->a:Lvxs;

    iget v1, v1, Lvxs;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setSelectedStrokeWithColor(I)V

    .line 317
    :cond_0
    iget-object v0, p0, Lvyj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-void

    .line 290
    :cond_1
    iget-object v1, p0, Lvyj;->b:Landroid/widget/TextView;

    const-string v2, "#12b7f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v1, p0, Lvyj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public a(Lvyq;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lvyj;->a:Lvyq;

    .line 264
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lvyj;->f:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 340
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 84
    iget-object v0, p0, Lvyj;->a:Lvyq;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const-string v0, ""

    .line 91
    :cond_1
    iget-object v1, p0, Lvyj;->a:Lvxs;

    iput-object v0, v1, Lvxs;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lvyj;->a:Lvyq;

    const/4 v1, 0x0

    iget-object v2, p0, Lvyj;->a:Lvxs;

    invoke-interface {v0, v1, v2}, Lvyq;->a(ZLvxs;)V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 71
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lvyj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lvyj;->b:I

    .line 73
    invoke-direct {p0}, Lvyj;->b()V

    .line 74
    invoke-direct {p0}, Lvyj;->a()V

    .line 75
    iget-object v0, p0, Lvyj;->a:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 76
    return-void
.end method
