.class public Labvg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

.field public a:Z

.field private b:I

.field public b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;ILandroid/widget/EditText;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2471
    iput-object p1, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2466
    iput-boolean v0, p0, Labvg;->a:Z

    .line 2467
    iput-boolean v0, p0, Labvg;->b:Z

    .line 2472
    iput p2, p0, Labvg;->a:I

    .line 2473
    iput-object p3, p0, Labvg;->a:Landroid/widget/EditText;

    .line 2474
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2488
    iget-object v0, p0, Labvg;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2489
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Labvg;->a:I

    if-le v1, v2, :cond_1

    .line 2490
    const-string v1, ""

    .line 2491
    const-string v1, ""

    .line 2492
    const-string v1, ""

    .line 2495
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Labvg;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2496
    iget v1, p0, Labvg;->b:I

    iget v3, p0, Labvg;->c:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2497
    iget v1, p0, Labvg;->b:I

    iget v4, p0, Labvg;->b:I

    iget v5, p0, Labvg;->c:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2498
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    iget v5, p0, Labvg;->a:I

    if-gt v4, v5, :cond_1

    .line 2499
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    iget v5, p0, Labvg;->a:I

    if-le v4, v5, :cond_0

    .line 2500
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 2501
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2502
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2505
    :cond_0
    iget-object v3, p0, Labvg;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2506
    iget-object v3, p0, Labvg;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2513
    :cond_1
    :goto_1
    iget-boolean v1, p0, Labvg;->a:Z

    if-eqz v1, :cond_3

    .line 2514
    iput-boolean v6, p0, Labvg;->a:Z

    .line 2520
    :goto_2
    iget-object v1, p0, Labvg;->a:Landroid/widget/EditText;

    iget-object v2, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    if-ne v1, v2, :cond_4

    .line 2521
    iget-object v1, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v2, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    iget-object v4, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const v5, 0x7f0c275b

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    :cond_2
    :goto_3
    return-void

    .line 2516
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Labvg;->b:Z

    goto :goto_2

    .line 2522
    :cond_4
    iget-object v1, p0, Labvg;->a:Landroid/widget/EditText;

    iget-object v2, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/EditText;

    if-ne v1, v2, :cond_5

    .line 2523
    iget-object v1, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v2, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/EditText;

    iget-object v4, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const v5, 0x7f0c2767

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2524
    :cond_5
    iget-object v1, p0, Labvg;->a:Landroid/widget/EditText;

    iget-object v2, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/EditText;

    if-ne v1, v2, :cond_6

    .line 2525
    iget-object v1, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v2, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/EditText;

    iget-object v4, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const v5, 0x7f0c2769

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2526
    :cond_6
    iget-object v1, p0, Labvg;->a:Landroid/widget/EditText;

    iget-object v2, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    if-ne v1, v2, :cond_2

    .line 2527
    iget-object v1, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v2, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    iget-object v4, p0, Labvg;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const v5, 0x7f0c276f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2508
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2478
    iput p2, p0, Labvg;->b:I

    .line 2479
    iput p4, p0, Labvg;->c:I

    .line 2480
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2484
    return-void
.end method
