.class public Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;
.super Landroid/widget/TableLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;Ljava/lang/ref/WeakReference;)V

    .line 28
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 122
    :cond_0
    const-string v0, "GdtFormTableView"

    const-string v1, "getBackground error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 170
    :cond_1
    :goto_0
    return-object v0

    .line 125
    :cond_2
    if-ne p1, v9, :cond_3

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v0

    move v6, v0

    .line 127
    :goto_1
    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    move v0, v2

    .line 128
    :goto_2
    iget-object v3, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v3}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 129
    iget-object v3, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v3, v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getItem(I)Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    const-string v0, "GdtFormTableView"

    const-string v1, "getBackground error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 132
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    goto :goto_1

    .line 134
    :cond_4
    iget-object v4, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    iget v4, v4, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderCornerRadius:I

    iget-object v5, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v5}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(III)[F

    move-result-object v4

    .line 135
    iget-object v5, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    iget v5, v5, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    iget-object v8, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    iget v8, v8, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderColor:I

    iget v3, v3, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->backgroundColor:I

    invoke-static {v4, v5, v8, v3}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a([FIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_5
    if-eq p1, v9, :cond_7

    .line 139
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0, p1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getItem(I)Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    const-string v0, "GdtFormTableView"

    const-string v1, "getBackground error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 142
    goto :goto_0

    .line 144
    :cond_6
    iget-object v3, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    iget v3, v3, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderCornerRadius:I

    iget-object v4, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v4}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(III)[F

    move-result-object v3

    .line 145
    add-int/lit8 v4, v6, -0x1

    iget-object v5, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    iget v5, v5, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    iget-object v8, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    iget v8, v8, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderColorError:I

    iget v0, v0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->backgroundColor:I

    invoke-static {v3, v5, v8, v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a([FIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v1, v4

    .line 147
    :cond_7
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v1, v2

    .line 149
    :goto_3
    iget-object v3, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v3}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 150
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    const-string v0, "GdtFormTableView"

    const-string v1, "getBackground error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    iget v5, v5, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    sub-int/2addr v3, v5

    .line 156
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int v4, v5, v4

    iget-object v5, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    iget v5, v5, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    sub-int v5, v4, v5

    move v4, v2

    .line 157
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 160
    :cond_9
    if-eq p1, v9, :cond_1

    .line 161
    invoke-virtual {p0, p1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 162
    if-nez v1, :cond_a

    .line 163
    const-string v0, "GdtFormTableView"

    const-string v1, "getBackground error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    iget v4, v4, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    sub-int/2addr v3, v4

    .line 167
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, v4, v1

    iget-object v4, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    iget v4, v4, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    sub-int v5, v1, v4

    .line 168
    add-int/lit8 v1, v6, -0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto/16 :goto_0
.end method

.method private static a([FIII)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 176
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 177
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 178
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 179
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;Ljava/lang/ref/WeakReference;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x2

    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const-string v0, "GdtFormTableView"

    const-string v1, "init error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 37
    :cond_1
    iput-object p2, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    .line 39
    invoke-virtual {p0, v1, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->setColumnShrinkable(IZ)V

    .line 40
    invoke-virtual {p0, v1, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->setColumnStretchable(IZ)V

    move v1, v2

    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 42
    invoke-virtual {p2, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getItem(I)Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v4

    .line 43
    const/4 v0, 0x0

    .line 44
    instance-of v3, v4, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    if-eqz v3, :cond_2

    .line 45
    new-instance v3, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;

    const-class v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    invoke-direct {v3, p1, v0, p3}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxView;-><init>(Landroid/content/Context;Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;Ljava/lang/ref/WeakReference;)V

    move-object v0, v3

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    const-string v0, "GdtFormTableView"

    const-string v3, "init error"

    invoke-static {v0, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 54
    :cond_3
    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p2}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_4

    .line 58
    iget v4, p2, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    iget v5, p2, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    iget v6, p2, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    iget v7, p2, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 60
    :cond_4
    iget v4, p2, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    iget v5, p2, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    iget v6, p2, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 65
    :cond_5
    invoke-direct {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->b()V

    goto :goto_0
.end method

.method private static a(III)[F
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 183
    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    if-gtz p2, :cond_1

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    .line 185
    :cond_1
    if-ne p2, v2, :cond_2

    .line 186
    new-array v0, v1, [F

    int-to-float v1, p0

    aput v1, v0, v4

    int-to-float v1, p0

    aput v1, v0, v2

    int-to-float v1, p0

    aput v1, v0, v5

    const/4 v1, 0x3

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x6

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x7

    int-to-float v2, p0

    aput v2, v0, v1

    goto :goto_0

    .line 187
    :cond_2
    if-nez p1, :cond_3

    .line 188
    new-array v0, v1, [F

    int-to-float v1, p0

    aput v1, v0, v4

    int-to-float v1, p0

    aput v1, v0, v2

    int-to-float v1, p0

    aput v1, v0, v5

    const/4 v1, 0x3

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    goto :goto_0

    .line 189
    :cond_3
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_4

    .line 190
    new-array v0, v1, [F

    aput v3, v0, v4

    aput v3, v0, v2

    aput v3, v0, v5

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x6

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x7

    int-to-float v2, p0

    aput v2, v0, v1

    goto :goto_0

    .line 192
    :cond_4
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 100
    :cond_2
    new-instance v0, Lznx;

    invoke-direct {v0, p0}, Lznx;-><init>(Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 115
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->b()V

    .line 70
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 71
    :cond_0
    const-string v0, "GdtFormTableView"

    const-string v1, "reset error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;

    if-nez v0, :cond_4

    .line 76
    :cond_3
    const-string v0, "GdtFormTableView"

    const-string v2, "reset error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_4
    const-class v0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;

    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()V

    goto :goto_1
.end method

.method public a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_0
    return-void
.end method
