.class Larzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdk;


# instance fields
.field final synthetic a:Larza;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;


# direct methods
.method constructor <init>(Larza;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Lbcvk;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Larzu;->a:Larza;

    iput-object p2, p0, Larzu;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object p3, p0, Larzu;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Larzu;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larzu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Larzu;->a:Larza;

    iget-object v1, p0, Larzu;->a:Larza;

    iget-object v1, v1, Larza;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Larza;->a(Larza;Landroid/widget/TextView;Z)V

    .line 457
    iget-object v0, p0, Larzu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 459
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 433
    packed-switch p1, :pswitch_data_0

    .line 444
    :goto_0
    iget-object v0, p0, Larzu;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    if-eqz v0, :cond_2

    .line 445
    if-eqz p1, :cond_0

    if-ne p1, v3, :cond_1

    .line 446
    :cond_0
    iget-object v0, p0, Larzu;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 448
    :cond_1
    iget-object v0, p0, Larzu;->a:Larza;

    iget-object v1, p0, Larzu;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v1

    iget-object v2, p0, Larzu;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v2

    iget-object v3, p0, Larzu;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 449
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v3

    .line 448
    invoke-virtual {v0, v1, v2, v3}, Larza;->a(III)V

    .line 451
    :cond_2
    return-void

    .line 435
    :pswitch_0
    iget-object v0, p0, Larzu;->a:Larza;

    iput p2, v0, Larza;->e:I

    goto :goto_0

    .line 438
    :pswitch_1
    iget-object v0, p0, Larzu;->a:Larza;

    iput p2, v0, Larza;->f:I

    goto :goto_0

    .line 441
    :pswitch_2
    iget-object v0, p0, Larzu;->a:Larza;

    iput p2, v0, Larza;->g:I

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
