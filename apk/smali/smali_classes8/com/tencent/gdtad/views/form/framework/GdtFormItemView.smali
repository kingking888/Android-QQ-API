.class public abstract Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;
.super Landroid/widget/TableRow;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p3, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;)V

    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 44
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "GdtFormItemView"

    const-string v1, "initViews error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    const-string v0, "GdtFormItemView"

    const-string v2, "initViews error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->titlePaddingLeft:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->paddingTop:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v3

    iget v3, v3, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->titlePaddingRight:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v4

    iget v4, v4, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->paddingBottom:I

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    const-string v0, "GdtFormItemView"

    const-string v2, "initViews error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->contentPaddingLeft:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->paddingTop:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v3

    iget v3, v3, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->contentPaddingRight:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v4

    iget v4, v4, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->paddingBottom:I

    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;)V
    .locals 2

    .prologue
    .line 35
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    const-string v0, "GdtFormItemView"

    const-string v1, "init error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    const-string v0, "GdtFormItemView"

    const-string v1, "createTitleView error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->required:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    .line 92
    :goto_1
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->color:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v2, v2, Lcom/tencent/gdtad/views/xijing/GdtTextData;->size:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object v0, v1

    .line 97
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\u9009\u586b)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TableLayout;

    if-nez v0, :cond_0

    .line 109
    const-string v0, "GdtFormItemView"

    const-string v1, "getIndex error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 107
    :cond_0
    const-class v0, Landroid/widget/TableLayout;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {v0, p0}, Landroid/widget/TableLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a:Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    return-object v0
.end method

.method public abstract a()V
.end method

.method protected a(Lzno;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznt;

    invoke-interface {v0, p1}, Lznt;->a(Lzno;)V

    .line 137
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    :cond_0
    const-string v1, "GdtFormItemView"

    const-string/jumbo v2, "validate error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    :goto_0
    return v0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->validate()Lzno;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a()I

    move-result v2

    iput v2, v1, Lzno;->b:I

    .line 120
    if-nez v1, :cond_3

    .line 121
    const-string v1, "GdtFormItemView"

    const-string/jumbo v2, "validate error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    iget v2, v1, Lzno;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :cond_4
    iget v2, v1, Lzno;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 128
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemView;->a(Lzno;)V

    goto :goto_0
.end method
