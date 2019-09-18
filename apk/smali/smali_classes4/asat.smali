.class Lasat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdk;


# instance fields
.field final synthetic a:Lasae;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;


# direct methods
.method constructor <init>(Lasae;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Lbcvk;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lasat;->a:Lasae;

    iput-object p2, p0, Lasat;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object p3, p0, Lasat;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lasat;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasat;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lasat;->a:Lasae;

    iget-object v1, p0, Lasat;->a:Lasae;

    iget-object v1, v1, Lasae;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lasae;->a(Lasae;Landroid/widget/TextView;Z)V

    .line 488
    iget-object v0, p0, Lasat;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 490
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 464
    packed-switch p1, :pswitch_data_0

    .line 475
    :goto_0
    iget-object v0, p0, Lasat;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    if-eqz v0, :cond_2

    .line 476
    if-eqz p1, :cond_0

    if-ne p1, v3, :cond_1

    .line 477
    :cond_0
    iget-object v0, p0, Lasat;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 479
    :cond_1
    iget-object v0, p0, Lasat;->a:Lasae;

    iget-object v1, p0, Lasat;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v1

    iget-object v2, p0, Lasat;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v2

    iget-object v3, p0, Lasat;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 480
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v3

    .line 479
    invoke-virtual {v0, v1, v2, v3}, Lasae;->a(III)V

    .line 482
    :cond_2
    return-void

    .line 466
    :pswitch_0
    iget-object v0, p0, Lasat;->a:Lasae;

    iput p2, v0, Lasae;->e:I

    goto :goto_0

    .line 469
    :pswitch_1
    iget-object v0, p0, Lasat;->a:Lasae;

    iput p2, v0, Lasae;->f:I

    goto :goto_0

    .line 472
    :pswitch_2
    iget-object v0, p0, Lasat;->a:Lasae;

    iput p2, v0, Lasae;->g:I

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
