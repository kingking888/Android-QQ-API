.class public Lalzb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;ILandroid/widget/EditText;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2680
    iput-object p1, p0, Lalzb;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalzb;->a:Z

    .line 2673
    iput-boolean v1, p0, Lalzb;->b:Z

    .line 2675
    const-string v0, ""

    iput-object v0, p0, Lalzb;->a:Ljava/lang/String;

    .line 2681
    iput p2, p0, Lalzb;->a:I

    .line 2682
    iput-object p3, p0, Lalzb;->a:Landroid/widget/EditText;

    .line 2683
    iput v1, p0, Lalzb;->b:I

    .line 2684
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;ILandroid/widget/EditText;I)V
    .locals 1

    .prologue
    .line 2686
    iput-object p1, p0, Lalzb;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalzb;->a:Z

    .line 2673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalzb;->b:Z

    .line 2675
    const-string v0, ""

    iput-object v0, p0, Lalzb;->a:Ljava/lang/String;

    .line 2687
    iput p2, p0, Lalzb;->a:I

    .line 2688
    iput-object p3, p0, Lalzb;->a:Landroid/widget/EditText;

    .line 2689
    iput p4, p0, Lalzb;->b:I

    .line 2690
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2703
    iget v0, p0, Lalzb;->b:I

    if-ne v0, v1, :cond_0

    .line 2704
    iget-object v0, p0, Lalzb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2705
    iget-boolean v0, p0, Lalzb;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lalzb;->b:Z

    :goto_0
    iput-boolean v0, p0, Lalzb;->b:Z

    .line 2708
    :cond_0
    iput-boolean v3, p0, Lalzb;->a:Z

    .line 2710
    iget-object v0, p0, Lalzb;->a:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    if-eqz v0, :cond_2

    .line 2711
    iget-object v0, p0, Lalzb;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2716
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 2718
    iget-object v0, p0, Lalzb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalzb;->a:Landroid/widget/EditText;

    .line 2719
    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2721
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 2723
    :goto_2
    iget v4, p0, Lalzb;->a:I

    if-le v0, v4, :cond_5

    .line 2724
    :goto_3
    iget v4, p0, Lalzb;->a:I

    if-le v0, v4, :cond_4

    .line 2725
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2726
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_3

    :cond_1
    move v0, v1

    .line 2705
    goto :goto_0

    .line 2713
    :cond_2
    iget-object v0, p0, Lalzb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 2726
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    .line 2728
    :cond_4
    iget-object v0, p0, Lalzb;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2729
    iget-object v0, p0, Lalzb;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2737
    :cond_5
    return-void

    :cond_6
    move v1, v3

    move v0, v4

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 2694
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalzb;->a:Ljava/lang/String;

    .line 2695
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2699
    return-void
.end method
