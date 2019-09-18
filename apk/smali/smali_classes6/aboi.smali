.class public Laboi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/EditActivity;

.field a:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 416
    iput-object p1, p0, Laboi;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-boolean v1, p0, Laboi;->a:Z

    .line 423
    iput v0, p0, Laboi;->a:I

    .line 424
    iput-boolean v1, p0, Laboi;->b:Z

    .line 428
    iput-boolean v0, p0, Laboi;->c:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 472
    iget-object v0, p0, Laboi;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/EditActivity;->b(Lcom/tencent/mobileqq/activity/EditActivity;Z)Z

    .line 473
    iget-boolean v0, p0, Laboi;->b:Z

    if-nez v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 478
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laboi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Laboi;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laboi;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laboi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    iget-boolean v1, p0, Laboi;->c:Z

    if-eqz v1, :cond_1

    .line 480
    const/4 v1, 0x0

    iput-boolean v1, p0, Laboi;->b:Z

    .line 481
    iget-object v1, p0, Laboi;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iput-boolean v2, p0, Laboi;->b:Z

    .line 484
    :cond_1
    iget-object v0, p0, Laboi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Laboi;->a:I

    add-int/2addr v0, v1

    .line 485
    iget-object v1, p0, Laboi;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSelection(I)V

    .line 487
    iget-object v0, p0, Laboi;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->e()V

    goto :goto_0

    .line 478
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-boolean v0, p0, Laboi;->b:Z

    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 435
    :cond_0
    iput-boolean v2, p0, Laboi;->c:Z

    .line 436
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laboi;->a:Ljava/lang/String;

    .line 437
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laboi;->b:Ljava/lang/String;

    .line 438
    if-lez p4, :cond_1

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Laboi;->a:Z

    goto :goto_0

    .line 441
    :cond_1
    iput-boolean v2, p0, Laboi;->a:Z

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 450
    iget-boolean v0, p0, Laboi;->b:Z

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laboi;->c:Ljava/lang/String;

    .line 454
    iget-boolean v0, p0, Laboi;->a:Z

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Laboi;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditActivity;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 456
    iget-object v0, p0, Laboi;->c:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Laboi;->c:Z

    .line 458
    iget-object v0, p0, Laboi;->c:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laboi;->c:Ljava/lang/String;

    .line 461
    :cond_1
    iget-object v0, p0, Laboi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Laboi;->a:I

    goto :goto_0

    .line 463
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Laboi;->a:I

    goto :goto_0
.end method
