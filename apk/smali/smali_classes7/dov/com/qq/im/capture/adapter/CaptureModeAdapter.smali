.class public Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lbfhj;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfhi;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    .line 28
    const/4 v0, -0x1

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, v1}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(IF)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:I

    .line 30
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private a(IF)I
    .locals 2

    .prologue
    .line 186
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 187
    const v1, 0xffffff

    and-int/2addr v1, p1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:I

    return v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:I

    return p1
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;)Lbfhj;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:Lbfhj;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:I

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    .line 203
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 204
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhi;

    .line 205
    iget v0, v0, Lbfhi;->a:I

    if-ne v0, p1, :cond_0

    .line 210
    :goto_1
    return v1

    .line 203
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 210
    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 190
    if-nez p1, :cond_1

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 192
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    iget v2, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:I

    if-ne v2, v1, :cond_0

    .line 194
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    iget v2, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 200
    :cond_1
    return-void
.end method

.method public a(IF)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, 0x3f19999a    # 0.6f

    const v3, 0x3ecccccc    # 0.39999998f

    .line 177
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 178
    add-int/lit8 v1, p1, 0x1

    .line 179
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    .line 180
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    invoke-direct {p0, v5, v2}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    mul-float v1, p2, v3

    add-float/2addr v1, v4

    invoke-direct {p0, v5, v1}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    if-eqz p2, :cond_1

    .line 217
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget v1, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Lbfhj;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:Lbfhj;

    .line 88
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbfhi;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:Ljava/util/List;

    .line 56
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhi;

    .line 58
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030789

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0}, Lbfhi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lbfhi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v3, Lbfhh;

    invoke-direct {v3, p0}, Lbfhh;-><init>(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v0}, Lbfhi;->a()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 78
    iget v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 80
    :cond_0
    iput v2, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:I

    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    iget v1, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget v1, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    :cond_0
    iput p1, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:I

    .line 230
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    iget v1, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 231
    if-eqz v0, :cond_1

    .line 232
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
