.class public Lakoh;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/utils/NumberWheelView;Landroid/content/Context;III)V
    .locals 3

    .prologue
    .line 169
    iput-object p1, p0, Lakoh;->a:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 166
    const/16 v0, 0x24

    iput v0, p0, Lakoh;->a:I

    .line 170
    iput-object p2, p0, Lakoh;->a:Landroid/content/Context;

    .line 171
    const/4 v0, 0x1

    int-to-float v1, p3

    iget-object v2, p0, Lakoh;->a:Landroid/content/Context;

    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 171
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lakoh;->a:I

    .line 173
    invoke-virtual {p0, p4, p5}, Lakoh;->a(II)V

    .line 174
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1, v0, v0}, Lakoh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakoh;->a:Ljava/util/List;

    .line 178
    :goto_0
    if-gt p1, p2, :cond_0

    .line 179
    iget-object v0, p0, Lakoh;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lakoh;->notifyDataSetChanged()V

    .line 182
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lakoh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lakoh;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 196
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    const/4 v0, 0x0

    .line 204
    if-nez p2, :cond_1

    .line 205
    new-instance v1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget-object v0, p0, Lakoh;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lakoh;->a:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 207
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    .line 210
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 211
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    .line 214
    :cond_0
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lakoh;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 215
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 216
    const v3, -0x777778

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    .line 217
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setGravity(I)V

    .line 218
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setVisibility(I)V

    .line 219
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
