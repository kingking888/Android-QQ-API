.class public Latse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Latse;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Latse;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    invoke-static {v0}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)Lbcvk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latse;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    invoke-static {v0}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Latse;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    invoke-static {v0}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 172
    iget-object v0, p0, Latse;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;Lbcvk;)Lbcvk;

    .line 174
    :cond_0
    return-void
.end method
