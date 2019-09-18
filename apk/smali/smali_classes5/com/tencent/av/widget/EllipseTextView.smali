.class public Lcom/tencent/av/widget/EllipseTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/widget/EllipseTextView;->a:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/EllipseTextView;->b:F

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/widget/EllipseTextView;->a:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/EllipseTextView;->b:F

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/widget/EllipseTextView;->a:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/EllipseTextView;->b:F

    .line 15
    return-void
.end method


# virtual methods
.method public setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/av/widget/EllipseTextView;->b:F

    .line 45
    iput p2, p0, Lcom/tencent/av/widget/EllipseTextView;->a:F

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    return-void
.end method
