.class public Lamdj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;II)V
    .locals 3

    .prologue
    .line 231
    iput-object p1, p0, Lamdj;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    const/16 v0, 0x19

    iput v0, p0, Lamdj;->a:I

    .line 232
    iput p2, p0, Lamdj;->b:I

    .line 233
    const/4 v0, 0x1

    int-to-float v1, p3

    .line 234
    invoke-virtual {p1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 233
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lamdj;->a:I

    .line 235
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lamdj;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lamdl;

    move-result-object v0

    iget v1, p0, Lamdj;->b:I

    invoke-interface {v0, v1}, Lamdl;->a(I)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 249
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 254
    if-nez p2, :cond_0

    .line 255
    new-instance v1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget-object v0, p0, Lamdj;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lamdj;->a:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 258
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 261
    :goto_0
    iget-object v0, p0, Lamdj;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lamdl;

    move-result-object v0

    iget v2, p0, Lamdj;->b:I

    invoke-interface {v0, v2, p1}, Lamdl;->a(II)Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 262
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    .line 263
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 264
    sget v3, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    .line 265
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setGravity(I)V

    .line 266
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
