.class public Lwws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/comment/CommentEditText;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lwws;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lwws;->a:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lwws;->a:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lwws;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Lwws;->a:I

    .line 56
    iget-object v1, p0, Lwws;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    iget-object v2, p0, Lwws;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lwws;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lwws;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    iget-object v1, p0, Lwws;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->setSelection(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[/"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 43
    if-lt v0, p2, :cond_1

    add-int v2, p2, p4

    if-ge v0, v2, :cond_1

    add-int v2, p2, p4

    if-gt v1, v2, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 44
    :cond_0
    iget-object v1, p0, Lwws;->a:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->getSelectionEnd()I

    move-result v1

    iput v1, p0, Lwws;->a:I

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int v1, p2, p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwws;->a:Ljava/lang/String;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwws;->a:Ljava/lang/String;

    goto :goto_0
.end method
