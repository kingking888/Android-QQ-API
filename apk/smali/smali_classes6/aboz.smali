.class public Laboz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iput-object p2, p0, Laboz;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 905
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 911
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 916
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 917
    :cond_0
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Ljava/lang/String;

    .line 918
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    .line 920
    iget-object v3, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0698

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->setTextColor(I)V

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    .line 921
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->setSpecialColor(I[I[FILandroid/graphics/Bitmap;)V

    .line 923
    :cond_1
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$1;-><init>(Laboz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 996
    :cond_2
    :goto_0
    return-void

    .line 938
    :cond_3
    :try_start_0
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:I

    if-nez v0, :cond_8

    .line 939
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Z

    if-eqz v0, :cond_7

    .line 940
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)I

    move-result v2

    .line 947
    :goto_1
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:I

    if-le v2, v0, :cond_5

    instance-of v0, p1, Landroid/text/Editable;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    .line 955
    :try_start_1
    iget-object v0, p0, Laboz;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lawrg;->a(Landroid/widget/EditText;)V

    .line 956
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:I

    if-nez v0, :cond_a

    .line 957
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Z

    if-eqz v0, :cond_9

    .line 958
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 965
    :goto_2
    :try_start_2
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-le v2, v0, :cond_5

    if-gt v1, v2, :cond_4

    .line 971
    :cond_5
    :goto_3
    :try_start_3
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Ljava/lang/String;

    .line 972
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_6

    .line 973
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u2026"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Ljava/lang/String;

    .line 975
    :cond_6
    iget-object v0, p0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;-><init>(Laboz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 991
    const-string v1, "EditInfoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnsupportedEncodingException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 942
    :cond_7
    :try_start_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    goto/16 :goto_1

    .line 945
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    goto/16 :goto_1

    .line 960
    :cond_9
    :try_start_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    goto/16 :goto_2

    .line 963
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    goto/16 :goto_2

    .line 966
    :catch_1
    move-exception v0

    .line 967
    :goto_4
    :try_start_6
    const-string v2, "EditInfoActivity"

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    move v2, v1

    goto/16 :goto_3

    .line 966
    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_4
.end method
