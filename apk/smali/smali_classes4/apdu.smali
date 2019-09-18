.class public Lapdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

.field public a:Ljava/lang/CharSequence;

.field public a:Z

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 160
    iput-object p1, p0, Lapdu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lapdu;->a:Ljava/lang/CharSequence;

    .line 163
    iput v1, p0, Lapdu;->b:I

    .line 164
    iput v1, p0, Lapdu;->c:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 202
    iget-boolean v0, p0, Lapdu;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lapdu;->a:I

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget v0, p0, Lapdu;->a:I

    if-gez v0, :cond_0

    .line 206
    iget-object v0, p0, Lapdu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 207
    iput-boolean v6, p0, Lapdu;->a:Z

    .line 208
    iget-object v0, p0, Lapdu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iget-object v1, p0, Lapdu;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iput-boolean v5, p0, Lapdu;->a:Z

    goto :goto_0

    .line 211
    :cond_2
    iput-boolean v6, p0, Lapdu;->a:Z

    .line 212
    iget-object v0, p0, Lapdu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    new-array v1, v1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lapdu;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lapdu;->c:I

    iget-object v4, p0, Lapdu;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lapdu;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lapdu;->b:I

    .line 213
    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v6

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iput-boolean v5, p0, Lapdu;->a:Z

    .line 215
    iget-object v0, p0, Lapdu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iget v1, p0, Lapdu;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setSelection(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    iget-boolean v0, p0, Lapdu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lapdu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iput v3, p0, Lapdu;->a:I

    .line 179
    if-eq p4, p3, :cond_0

    .line 180
    iget-object v0, p0, Lapdu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 184
    const-class v0, Lapdv;

    invoke-interface {v1, p2, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapdv;

    .line 185
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 186
    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lapdu;->b:I

    .line 187
    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lapdu;->c:I

    .line 188
    iget v0, p0, Lapdu;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lapdu;->c:I

    iget v1, p0, Lapdu;->b:I

    if-lt v0, v1, :cond_0

    if-le p3, p4, :cond_0

    .line 189
    iget-object v0, p0, Lapdu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lapdu;->b:I

    if-eq p2, v0, :cond_0

    iget v0, p0, Lapdu;->c:I

    if-eq p2, v0, :cond_0

    .line 192
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lapdu;->a:Ljava/lang/CharSequence;

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lapdu;->a:I

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
