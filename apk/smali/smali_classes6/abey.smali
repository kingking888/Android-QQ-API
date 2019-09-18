.class public Labey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1046
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 980
    .line 982
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 984
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 991
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v2, :cond_7

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-ne v1, v4, :cond_7

    .line 992
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    move v1, v2

    .line 996
    :goto_1
    if-lt v0, v2, :cond_0

    iget-object v4, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    if-le v0, v4, :cond_1

    .line 997
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 999
    :try_start_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    move-object p1, v1

    move v1, v2

    .line 1004
    goto :goto_1

    .line 986
    :catch_0
    move-exception v0

    .line 987
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    goto :goto_0

    .line 1000
    :catch_1
    move-exception v0

    .line 1001
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    .line 1002
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1007
    :cond_1
    if-eqz v1, :cond_2

    .line 1009
    :try_start_2
    iget-object v1, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1013
    :goto_3
    iget-object v1, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    :cond_2
    iget-object v1, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    if-ge v0, v4, :cond_4

    :goto_4
    iput v0, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    .line 1016
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    iget-object v1, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    if-lt v0, v1, :cond_5

    .line 1017
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1018
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    const v1, 0x7f0226e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1024
    :goto_5
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    if-gt v0, v2, :cond_6

    .line 1025
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1026
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    const v1, 0x7f02087f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1034
    :cond_3
    :goto_6
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->d:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    .line 1035
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    iget-object v1, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iget-object v2, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    iget-object v3, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    invoke-virtual {v0, v1, v2, v3}, Labfv;->a(Ljava/lang/String;II)V

    .line 1036
    return-void

    .line 1010
    :catch_2
    move-exception v1

    .line 1011
    const-string v1, "ChatHistory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current s:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1015
    :cond_4
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    goto :goto_4

    .line 1020
    :cond_5
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1021
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    const v1, 0x7f020412

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 1028
    :cond_6
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1029
    iget-object v0, p0, Labey;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    const v1, 0x7f020411

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_7
    move v1, v3

    goto/16 :goto_1
.end method
