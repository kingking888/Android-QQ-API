.class public Lamdi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdda;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;I)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lamdi;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput p2, p0, Lamdi;->a:I

    .line 376
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/VerticalGallery;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lamdi;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)[Lcom/tencent/mobileqq/remind/widget/WheelView;

    move-result-object v0

    iget v1, p0, Lamdi;->a:I

    aget-object v0, v0, v1

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getSelectedItemPosition()I

    move-result v0

    .line 382
    iget-object v1, p0, Lamdi;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lamdk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lamdi;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lamdk;

    move-result-object v1

    iget v2, p0, Lamdi;->a:I

    invoke-interface {v1, v2, v0}, Lamdk;->a(II)V

    .line 385
    :cond_0
    return-void
.end method
