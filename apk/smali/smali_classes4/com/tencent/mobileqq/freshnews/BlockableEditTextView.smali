.class public Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Z

.field b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->c:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a:I

    .line 28
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->b:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->c:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a:I

    .line 28
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->b:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->c:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a:I

    .line 28
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->b:I

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a()V

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->c:I

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lapdt;

    invoke-direct {v0, p0}, Lapdt;-><init>(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 160
    :cond_0
    new-instance v0, Lapdu;

    invoke-direct {v0, p0}, Lapdu;-><init>(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getSelectionStart()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getSelectionEnd()I

    move-result v2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    const-class v4, Lapdv;

    invoke-interface {v3, v0, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapdv;

    .line 79
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v2, v0, v1

    instance-of v2, v2, Lapdv;

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 82
    if-ltz v0, :cond_1

    if-le v2, v0, :cond_1

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 94
    :cond_1
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const-class v1, Lapdv;

    invoke-interface {v0, p1, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapdv;

    .line 103
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    aget-object v0, v0, v3

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 106
    if-le v1, v0, :cond_0

    if-ltz v0, :cond_0

    .line 107
    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a:Z

    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setSelection(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->c:I

    if-lez v2, :cond_0

    if-lt p1, v1, :cond_3

    if-ge p2, v1, :cond_0

    :cond_3
    if-gt p1, v0, :cond_4

    if-le p2, v0, :cond_0

    .line 111
    :cond_4
    if-gt p1, v0, :cond_5

    if-gt p2, v1, :cond_5

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setSelection(II)V

    goto :goto_0

    .line 113
    :cond_5
    if-lt p1, v0, :cond_6

    if-gt p2, v1, :cond_6

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setSelection(I)V

    goto :goto_0

    .line 115
    :cond_6
    if-lt p1, v0, :cond_7

    if-lt p2, v1, :cond_7

    .line 116
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setSelection(II)V

    goto :goto_0

    .line 117
    :cond_7
    if-gt p1, v0, :cond_0

    if-lt p2, v1, :cond_0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setSelection(II)V

    goto :goto_0
.end method

.method public setBlockFront(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a:Z

    .line 51
    return-void
.end method

.method public setEditStatus(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->c:I

    .line 47
    return-void
.end method
