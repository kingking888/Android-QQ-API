.class public Lcom/tencent/gdtad/views/form/GdtFormView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lznr;
.implements Lznt;


# instance fields
.field private a:I

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lbalz;

.field private a:Lbamf;

.field private a:Lcom/tencent/gdtad/aditem/GdtAd;

.field private a:Lcom/tencent/gdtad/views/form/GdtFormData;

.field private a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:I

    .line 245
    new-instance v0, Lznp;

    invoke-direct {v0, p0}, Lznp;-><init>(Lcom/tencent/gdtad/views/form/GdtFormView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Landroid/view/View$OnClickListener;

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/gdtad/views/form/GdtFormView;->a(Landroid/content/Context;Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/GdtFormData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/GdtFormData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const-string v0, "GdtFormView"

    const-string v1, "initViews error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/form/GdtFormView;->setFocusable(Z)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/form/GdtFormView;->setFocusableInTouchMode(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/gdtad/views/form/GdtFormData;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/form/GdtFormView;->setBackgroundColor(I)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/form/GdtFormView;->setOrientation(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/form/GdtFormData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    if-eqz v0, :cond_4

    move v0, v1

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/gdtad/views/form/GdtFormData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v4, v4, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/gdtad/views/form/GdtFormData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v4, v4, Lcom/tencent/gdtad/views/xijing/GdtTextData;->color:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/gdtad/views/form/GdtFormData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v4, v4, Lcom/tencent/gdtad/views/xijing/GdtTextData;->size:I

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 88
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 93
    invoke-virtual {p0, v3, v4}, Lcom/tencent/gdtad/views/form/GdtFormView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_2
    new-instance v1, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v3, v4}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;-><init>(Landroid/content/Context;Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    .line 101
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/gdtad/views/form/GdtFormData;->padding:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gdtad/views/form/GdtFormView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v0, Lcom/tencent/gdtad/views/xijing/GdtButtonView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/gdtad/views/form/GdtFormData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    invoke-direct {v0, p1, v1}, Lcom/tencent/gdtad/views/xijing/GdtButtonView;-><init>(Landroid/content/Context;Lcom/tencent/gdtad/views/xijing/GdtButtonData;)V

    .line 113
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v3

    iget v3, v3, Lcom/tencent/gdtad/views/form/GdtFormData;->buttonHeight:I

    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v3

    iget v3, v3, Lcom/tencent/gdtad/views/form/GdtFormData;->padding:I

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/tencent/gdtad/views/form/GdtFormView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/xijing/GdtButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 81
    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)V
    .locals 4

    .prologue
    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/tencent/gdtad/aditem/GdtAd;->actionSetId:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {p3}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const-string v0, "GdtFormView"

    const-string v1, "init error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_1
    iput-object p2, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 65
    iput-object p3, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/GdtFormData;

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-static {v0}, Lzny;->a(Ljava/lang/ref/WeakReference;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/form/GdtFormView;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/form/GdtFormView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->c()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    :cond_0
    const-string v0, "GdtFormView"

    const-string v1, "showLoading error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    if-eqz p1, :cond_4

    .line 199
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbalz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_3
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbalz;

    .line 203
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbalz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6b63\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/gdtad/views/form/GdtFormData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0

    .line 207
    :cond_4
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbalz;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbalz;

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "GdtFormView"

    const-string v2, "showLoading"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(ZLzno;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznq;

    invoke-interface {v0, p1, p2}, Lznq;->a(ZLzno;)V

    .line 258
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    :cond_0
    const-string v1, "GdtFormView"

    const-string/jumbo v2, "validate error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_0
    return v0

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/form/GdtFormData;->validate()Lzno;

    move-result-object v1

    .line 227
    if-nez v1, :cond_2

    .line 228
    const-string v1, "GdtFormView"

    const-string/jumbo v2, "validate error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    iget v2, v1, Lzno;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 230
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/form/GdtFormView;->a(Lzno;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/form/GdtFormView;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    if-nez v0, :cond_0

    .line 125
    const-string v0, "GdtFormView"

    const-string v1, "reset error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a()V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    invoke-static {v0, v1, v2}, Lzns;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;Ljava/lang/ref/WeakReference;)V

    .line 243
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/gdtad/aditem/GdtAd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    return-object v0
.end method

.method protected a()Lcom/tencent/gdtad/views/form/GdtFormData;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/GdtFormData;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a(Z)V

    .line 180
    return-void
.end method

.method public a(Lzno;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 133
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    :cond_0
    const-string v0, "GdtFormView"

    const-string v1, "onError error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    iget v0, p1, Lzno;->a:I

    if-ne v0, v4, :cond_4

    .line 138
    iput v2, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:I

    .line 139
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    invoke-virtual {v0, v2}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/gdtad/views/form/GdtFormData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    .line 142
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 144
    :cond_4
    iget v0, p1, Lzno;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 145
    iput v2, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:I

    .line 146
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    invoke-virtual {v0, v2}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a()Lcom/tencent/gdtad/views/form/GdtFormData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/gdtad/views/form/GdtFormData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    .line 149
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 151
    :cond_6
    iget v0, p1, Lzno;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 152
    iput v2, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:I

    .line 153
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    invoke-virtual {v0, v2}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4f60\u5df2\u63d0\u4ea4\u6210\u529f\uff0c\u8bf7\u52ff\u91cd\u590d\u63d0\u4ea4"

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    .line 156
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 158
    :cond_8
    iget v0, p1, Lzno;->a:I

    if-ne v0, v5, :cond_a

    .line 159
    iget v0, p1, Lzno;->b:I

    if-eq v0, v2, :cond_9

    iget v0, p1, Lzno;->b:I

    iget v1, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:I

    if-ne v0, v1, :cond_1

    .line 160
    :cond_9
    iput v2, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:I

    .line 161
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    invoke-virtual {v0, v2}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(I)V

    goto/16 :goto_0

    .line 164
    :cond_a
    iget v0, p1, Lzno;->b:I

    if-eq v0, v2, :cond_c

    invoke-virtual {p1}, Lzno;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 165
    iget v0, p1, Lzno;->b:I

    iput v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:I

    .line 166
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;

    iget v1, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lzno;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    .line 169
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 172
    :cond_c
    const-string v0, "GdtFormView"

    const-string v1, "onError error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lzno;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, v1}, Lcom/tencent/gdtad/views/form/GdtFormView;->a(Z)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/gdtad/views/form/GdtFormView;->a(Lzno;)V

    .line 186
    if-eqz p1, :cond_1

    iget v2, p1, Lzno;->a:I

    if-ne v2, v0, :cond_1

    .line 187
    :goto_0
    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/tencent/gdtad/views/form/GdtFormView;->b()V

    .line 190
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/gdtad/views/form/GdtFormView;->a(ZLzno;)V

    .line 191
    return-void

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method public setListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/gdtad/views/form/GdtFormView;->a:Ljava/lang/ref/WeakReference;

    .line 47
    return-void
.end method
