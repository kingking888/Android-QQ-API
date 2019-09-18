.class public Lcom/tencent/viola/ui/dom/VLineHeightSpan;
.super Ljava/lang/Object;
.source "VLineHeightSpan.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private lineHeight:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "lineHeight"    # I

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/tencent/viola/ui/dom/VLineHeightSpan;->lineHeight:I

    .line 16
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "spanstartv"    # I
    .param p5, "v"    # I
    .param p6, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    .prologue
    .line 22
    iget v1, p0, Lcom/tencent/viola/ui/dom/VLineHeightSpan;->lineHeight:I

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x2

    .line 23
    .local v0, "halfLeading":I
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    if-nez p2, :cond_0

    .line 27
    :cond_0
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 29
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 30
    return-void
.end method
