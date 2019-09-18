.class public Lazhw;
.super Lazgm;
.source "ProGuard"


# instance fields
.field private a:Landroid/text/TextWatcher;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 40
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazhw;->a:Ljava/lang/ref/SoftReference;

    .line 41
    return-void
.end method

.method static synthetic a(Lazhw;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lazhw;->a:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic a(Lazhw;)Lcom/tencent/mobileqq/widget/ClearableEditText;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lazhw;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    return-object v0
.end method

.method public static synthetic a(Lazhw;)Ljava/lang/ref/SoftReference;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lazhw;->a:Ljava/lang/ref/SoftReference;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lazhw;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    return-object v0
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Lazhw;->a:Landroid/text/TextWatcher;

    .line 66
    iget-object v0, p0, Lazhw;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lazhw;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return-void
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lazhw;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lazgm;->setContentView(I)V

    .line 46
    const v0, 0x7f0b0843

    invoke-virtual {p0, v0}, Lazhw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lazhw;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 47
    return-void
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 97
    if-nez p2, :cond_0

    .line 98
    iget-object v0, p0, Lazhw;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :goto_0
    return-object p0

    .line 101
    :cond_0
    iget-object v0, p0, Lazhw;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lazhw;->rBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lazhw;->rBtn:Landroid/widget/TextView;

    new-instance v1, Lazhx;

    invoke-direct {v1, p0, p2}, Lazhx;-><init>(Lazhw;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p0}, Lazhw;->setSeperatorState()V

    goto :goto_0
.end method

.method public show()V
    .locals 4

    .prologue
    .line 145
    invoke-super {p0}, Lazgm;->show()V

    .line 146
    iget-object v0, p0, Lazhw;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 147
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 148
    check-cast v0, Landroid/text/Spannable;

    .line 149
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lazhw;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lazhw;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 153
    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput$3;-><init>(Lazhw;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 164
    :cond_2
    return-void
.end method
