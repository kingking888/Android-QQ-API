.class Larzw;
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
    .line 496
    iput-object p1, p0, Larzw;->a:Larza;

    iput-object p2, p0, Larzw;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object p3, p0, Larzw;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Larzw;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larzw;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Larzw;->a:Larza;

    iget-object v1, p0, Larzw;->a:Larza;

    iget-object v1, v1, Larza;->h:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Larza;->a(Larza;Landroid/widget/TextView;Z)V

    .line 509
    iget-object v0, p0, Larzw;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 511
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 500
    iget-object v0, p0, Larzw;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v0

    .line 501
    iget-object v1, p0, Larzw;->a:Larza;

    iget-object v1, v1, Larza;->h:Landroid/widget/EditText;

    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 502
    iget-object v1, p0, Larzw;->a:Larza;

    iget-object v1, v1, Larza;->h:Landroid/widget/EditText;

    iget-object v2, p0, Larzw;->a:Larza;

    invoke-static {v2}, Larza;->b(Larza;)Lamdl;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Lamdl;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 503
    return-void
.end method
