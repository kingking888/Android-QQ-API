.class public Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lshl;

    invoke-direct {v0}, Lshl;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 39
    const-string v0, "com.sogou.inputmethod.expression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSelectionChanged(II)V
    .locals 6

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 50
    if-eq p2, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 54
    const-class v0, Lshk;

    invoke-interface {v2, p1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshk;

    .line 55
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 56
    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 57
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 58
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 59
    if-ltz v5, :cond_2

    if-lt v4, v5, :cond_2

    .line 60
    if-le p1, v5, :cond_2

    if-ge p1, v4, :cond_2

    .line 61
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->setSelection(I)V

    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
