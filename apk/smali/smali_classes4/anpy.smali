.class public Lanpy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lanpy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 536
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 539
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 545
    :goto_0
    array-length v1, v0

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    :goto_1
    return v0

    .line 541
    :catch_0
    move-exception v1

    .line 543
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 545
    :cond_0
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 519
    :goto_0
    invoke-direct {p0, p1}, Lanpy;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    .line 521
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 522
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 528
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 531
    :cond_1
    return-object p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 497
    iget-object v0, p0, Lanpy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-direct {p0, v0}, Lanpy;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 500
    iget-object v1, p0, Lanpy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 501
    invoke-direct {p0, v0}, Lanpy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v2, p0, Lanpy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 505
    iget-object v1, p0, Lanpy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 510
    :cond_0
    iget-object v0, p0, Lanpy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Z

    if-eqz v0, :cond_1

    .line 511
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050F0"

    const-string v5, "0X80050F0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lanpy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:Z

    .line 515
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method
