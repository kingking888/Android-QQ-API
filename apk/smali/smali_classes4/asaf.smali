.class Lasaf;
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
    .line 375
    iput-object p1, p0, Lasaf;->a:Lasae;

    iput-object p2, p0, Lasaf;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object p3, p0, Lasaf;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lasaf;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasaf;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lasaf;->a:Lasae;

    iget-object v1, p0, Lasaf;->a:Lasae;

    iget-object v1, v1, Lasae;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lasae;->a(Lasae;Landroid/widget/TextView;Z)V

    .line 388
    iget-object v0, p0, Lasaf;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 390
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    iget-object v0, p0, Lasaf;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v0

    .line 380
    iget-object v1, p0, Lasaf;->a:Lasae;

    iget-object v1, v1, Lasae;->b:Landroid/widget/EditText;

    int-to-byte v2, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 381
    iget-object v1, p0, Lasaf;->a:Lasae;

    iget-object v1, v1, Lasae;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lasaf;->a:Lasae;

    invoke-static {v2}, Lasae;->a(Lasae;)Lamdl;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Lamdl;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 382
    return-void
.end method
