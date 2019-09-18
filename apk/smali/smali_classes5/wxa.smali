.class Lwxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field final synthetic a:Lwwv;

.field private b:I


# direct methods
.method constructor <init>(Lwwv;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lwxa;->a:Lwwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 377
    if-nez p1, :cond_0

    .line 411
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lwxa;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Lcom/tencent/biz/subscribe/comment/CommentEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lwxa;->a:Lwwv;

    invoke-static {v1}, Lwwv;->b(Lwwv;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 383
    iget-object v0, p0, Lwxa;->a:Lwwv;

    invoke-virtual {v0}, Lwwv;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f93\u5165\u8d85\u8fc7\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwxa;->a:Lwwv;

    invoke-static {v2}, Lwwv;->b(Lwwv;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u5b57"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 384
    iget v0, p0, Lwxa;->a:I

    iget v1, p0, Lwxa;->a:I

    iget v2, p0, Lwxa;->b:I

    add-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 410
    :goto_1
    iget-object v0, p0, Lwxa;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Lcom/tencent/biz/subscribe/comment/CommentEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 386
    :cond_1
    const/4 v0, 0x0

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lwxa;->a:I

    iget v3, p0, Lwxa;->a:I

    iget v4, p0, Lwxa;->b:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 390
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 391
    if-ltz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 392
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, p0, Lwxa;->a:Lwwv;

    invoke-static {v1}, Lwwv;->a(Lwwv;)Lcom/tencent/biz/subscribe/comment/CommentEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lwye;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    move-object v1, v0

    .line 395
    :goto_2
    if-eqz v1, :cond_2

    .line 396
    iget-object v0, p0, Lwxa;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Lcom/tencent/biz/subscribe/comment/CommentEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->getSelectionEnd()I

    move-result v0

    .line 398
    :try_start_0
    iget-object v2, p0, Lwxa;->a:Lwwv;

    invoke-static {v2}, Lwwv;->a(Lwwv;)Lcom/tencent/biz/subscribe/comment/CommentEditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_3
    iget-object v1, p0, Lwxa;->a:Lwwv;

    invoke-static {v1}, Lwwv;->a(Lwwv;)Lcom/tencent/biz/subscribe/comment/CommentEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->setSelection(I)V

    .line 407
    :cond_2
    iput v5, p0, Lwxa;->b:I

    iput v5, p0, Lwxa;->a:I

    goto :goto_1

    .line 400
    :catch_0
    move-exception v0

    .line 401
    iget-object v0, p0, Lwxa;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Lcom/tencent/biz/subscribe/comment/CommentEditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->setText(Ljava/lang/CharSequence;)V

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iput p2, p0, Lwxa;->a:I

    .line 372
    iput p4, p0, Lwxa;->b:I

    goto :goto_0
.end method
