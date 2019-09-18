.class public Layrn;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private final a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;II)V
    .locals 3

    .prologue
    .line 165
    iput-object p1, p0, Layrn;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 166
    iput p2, p0, Layrn;->b:I

    .line 167
    const/4 v0, 0x1

    int-to-float v1, p3

    .line 168
    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 167
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Layrn;->a:I

    .line 169
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Layrn;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)Layro;

    move-result-object v0

    iget v1, p0, Layrn;->b:I

    invoke-interface {v0, v1}, Layro;->a(I)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 183
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 188
    if-nez p2, :cond_0

    .line 189
    new-instance v1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget-object v0, p0, Layrn;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Layrn;->a:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 195
    :goto_0
    iget-object v0, p0, Layrn;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)Layro;

    move-result-object v0

    iget v2, p0, Layrn;->b:I

    invoke-interface {v0, v2, p1}, Layro;->a(II)Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 196
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    .line 197
    iget-object v3, p0, Layrn;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)Layrp;

    move-result-object v3

    iget v3, v3, Layrp;->b:I

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(IF)V

    .line 198
    iget-object v3, p0, Layrn;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)Layrp;

    move-result-object v3

    iget v3, v3, Layrp;->c:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    .line 199
    iget-object v3, p0, Layrn;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)Layrp;

    move-result-object v3

    iget v3, v3, Layrp;->d:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setGravity(I)V

    .line 200
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
