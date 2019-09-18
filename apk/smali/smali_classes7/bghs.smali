.class Lbghs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lbghl;


# direct methods
.method constructor <init>(Lbghl;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lbghs;->a:Lbghl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 357
    iget-object v0, p0, Lbghs;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Lbghw;

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    if-eqz p1, :cond_0

    .line 365
    iget-object v0, p0, Lbghs;->a:Lbghl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbghl;->a(Lbghl;Z)Z

    .line 367
    iget-object v0, p0, Lbghs;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lbghs;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    iget-object v1, p0, Lbghs;->a:Lbghl;

    iget-object v1, v1, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/capture/text/EditTextPreView;->setText(ILjava/lang/String;)V

    .line 370
    :cond_2
    iget-object v0, p0, Lbghs;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    instance-of v0, v0, Lbfos;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lbghs;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    check-cast v0, Lbfos;

    .line 372
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfos;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    .line 373
    iget-object v1, p0, Lbghs;->a:Lbghl;

    invoke-static {v1}, Lbghl;->a(Lbghl;)Lbamf;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbghs;->a:Lbghl;

    invoke-static {v1}, Lbghl;->a(Lbghl;)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 374
    :cond_3
    iget-object v1, p0, Lbghs;->a:Lbghl;

    iget-object v2, p0, Lbghs;->a:Lbghl;

    invoke-virtual {v2}, Lbghl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u5df2\u8fbe\u5230\u8f93\u5165\u4e0a\u9650"

    invoke-static {v2, v3, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-static {v1, v2}, Lbghl;->a(Lbghl;Lbamf;)Lbamf;

    .line 375
    iget-object v1, p0, Lbghs;->a:Lbghl;

    invoke-static {v1}, Lbghl;->a(Lbghl;)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 379
    :cond_4
    iget-object v1, p0, Lbghs;->a:Lbghl;

    iget-object v1, v1, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()F

    move-result v1

    iget-object v2, p0, Lbghs;->a:Lbghl;

    invoke-static {v2}, Lbghl;->a(Lbghl;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbfos;->f()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lbghs;->a:Lbghl;

    invoke-static {v2}, Lbghl;->b(Lbghl;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lbghs;->a:Lbghl;

    iget-object v1, v1, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()F

    move-result v1

    iget-object v2, p0, Lbghs;->a:Lbghl;

    invoke-static {v2}, Lbghl;->b(Lbghl;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, p0, Lbghs;->a:Lbghl;

    invoke-static {v1}, Lbghl;->b(Lbghl;)F

    move-result v1

    invoke-virtual {v0}, Lbfos;->f()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 381
    iget-object v1, p0, Lbghs;->a:Lbghl;

    invoke-static {v1}, Lbghl;->a(Lbghl;)I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbghs;->a:Lbghl;

    invoke-static {v3}, Lbghl;->b(Lbghl;)I

    move-result v3

    iget-object v4, p0, Lbghs;->a:Lbghl;

    invoke-static {v4}, Lbghl;->c(Lbghl;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbfos;->a(ILjava/lang/String;II)Z

    move-result v1

    .line 382
    iget-object v2, p0, Lbghs;->a:Lbghl;

    invoke-virtual {v0}, Lbfos;->d()I

    move-result v3

    invoke-static {v2, v3}, Lbghl;->a(Lbghl;I)I

    .line 383
    iget-object v2, p0, Lbghs;->a:Lbghl;

    invoke-static {v2}, Lbghl;->a(Lbghl;)V

    .line 384
    if-eqz v1, :cond_6

    .line 386
    iget-object v1, p0, Lbghs;->a:Lbghl;

    invoke-static {v1}, Lbghl;->a(Lbghl;)Lbamf;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbghs;->a:Lbghl;

    invoke-static {v1}, Lbghl;->a(Lbghl;)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 387
    :cond_5
    iget-object v1, p0, Lbghs;->a:Lbghl;

    iget-object v2, p0, Lbghs;->a:Lbghl;

    invoke-virtual {v2}, Lbghl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u5df2\u8fbe\u5230\u8f93\u5165\u4e0a\u9650"

    invoke-static {v2, v3, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-static {v1, v2}, Lbghl;->a(Lbghl;Lbamf;)Lbamf;

    .line 388
    iget-object v1, p0, Lbghs;->a:Lbghl;

    invoke-static {v1}, Lbghl;->a(Lbghl;)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 396
    :cond_6
    :goto_1
    iget-object v1, p0, Lbghs;->a:Lbghl;

    iget-object v2, p0, Lbghs;->a:Lbghl;

    iget-object v2, v2, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()F

    move-result v2

    invoke-static {v1, v2}, Lbghl;->a(Lbghl;F)F

    .line 397
    iget-object v1, p0, Lbghs;->a:Lbghl;

    invoke-virtual {v0}, Lbfos;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lbghl;->b(Lbghl;F)F

    goto/16 :goto_0

    .line 392
    :cond_7
    iget-object v1, p0, Lbghs;->a:Lbghl;

    iget-object v1, v1, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()F

    move-result v1

    iget-object v2, p0, Lbghs;->a:Lbghl;

    invoke-static {v2}, Lbghl;->b(Lbghl;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    iget-object v1, p0, Lbghs;->a:Lbghl;

    invoke-static {v1}, Lbghl;->c(Lbghl;)I

    move-result v1

    sget v2, Lbfos;->b:I

    if-ge v1, v2, :cond_6

    iget-object v1, p0, Lbghs;->a:Lbghl;

    invoke-static {v1}, Lbghl;->b(Lbghl;)F

    move-result v1

    invoke-virtual {v0}, Lbfos;->f()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 393
    iget-object v1, p0, Lbghs;->a:Lbghl;

    iget-object v2, p0, Lbghs;->a:Lbghl;

    invoke-static {v2}, Lbghl;->a(Lbghl;)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbghs;->a:Lbghl;

    invoke-static {v4}, Lbghl;->b(Lbghl;)I

    move-result v4

    iget-object v5, p0, Lbghs;->a:Lbghl;

    invoke-static {v5}, Lbghl;->c(Lbghl;)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lbfos;->a(ILjava/lang/String;II)I

    move-result v2

    invoke-static {v1, v2}, Lbghl;->a(Lbghl;I)I

    .line 394
    iget-object v1, p0, Lbghs;->a:Lbghl;

    invoke-static {v1}, Lbghl;->a(Lbghl;)V

    goto :goto_1
.end method
