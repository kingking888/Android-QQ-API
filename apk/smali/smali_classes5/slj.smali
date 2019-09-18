.class public Lslj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

.field public a:Ljava/lang/String;

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:F

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 219
    iput-object p1, p0, Lslj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/high16 v0, -0x1000000

    iput v0, p0, Lslj;->c:I

    .line 221
    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 222
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 221
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lslj;->d:F

    .line 223
    const v0, 0x800003

    iput v0, p0, Lslj;->a:I

    .line 224
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x4

    iget v1, p0, Lslj;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lslj;->a:I

    .line 228
    const/4 v0, 0x6

    iget v1, p0, Lslj;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lslj;->b:I

    .line 230
    const/4 v0, 0x7

    iget v1, p0, Lslj;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lslj;->a:F

    .line 231
    const/16 v0, 0x8

    iget v1, p0, Lslj;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lslj;->b:F

    .line 232
    const/16 v0, 0x9

    iget v1, p0, Lslj;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lslj;->c:F

    .line 234
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lslj;->a:Ljava/lang/String;

    .line 235
    const/4 v0, 0x3

    iget v1, p0, Lslj;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lslj;->c:I

    .line 236
    const/4 v0, 0x1

    iget v1, p0, Lslj;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lslj;->d:F

    .line 237
    const/4 v0, 0x2

    iget v1, p0, Lslj;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lslj;->d:I

    .line 238
    return-void
.end method
