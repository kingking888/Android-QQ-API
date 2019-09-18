.class Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;

.field final synthetic a:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2475
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6$1;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2479
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6$1;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2482
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6$1;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;->a:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2483
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6$1;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;->a:Landroid/widget/TextView;

    const v1, 0x7f020e20

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2491
    :cond_0
    :goto_0
    return-void

    .line 2486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6$1;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
