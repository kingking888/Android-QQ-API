.class public Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->a:Ljava/lang/String;

    .line 17
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->a:F

    .line 28
    return-void
.end method


# virtual methods
.method public setCorner(I)V
    .locals 3

    .prologue
    .line 31
    if-gez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->a:I

    .line 35
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 36
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 37
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/PaintDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setAlpha(I)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
