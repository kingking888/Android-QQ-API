.class public Lcom/tencent/viola/ui/dom/style/DrawLayoutStyle;
.super Ljava/lang/Object;
.source "DrawLayoutStyle.java"


# static fields
.field public static final DIMENSION_HEIGHT:I = 0x1

.field public static final DIMENSION_WIDTH:I = 0x0

.field public static final POSITION_BOTTOM:I = 0x3

.field public static final POSITION_LEFT:I = 0x0

.field public static final POSITION_RIGHT:I = 0x2

.field public static final POSITION_TOP:I = 0x1


# instance fields
.field public dimensions:[F

.field public flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

.field public margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

.field public maxHeiht:F

.field public maxWidth:F

.field public minHeight:F

.field public minWidth:F

.field public padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

.field public position:[F


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/dom/Style;)V
    .locals 1
    .param p1, "style"    # Lcom/tencent/viola/ui/dom/Style;

    .prologue
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/viola/ui/dom/style/DrawLayoutStyle;->minWidth:F

    .line 28
    iput v0, p0, Lcom/tencent/viola/ui/dom/style/DrawLayoutStyle;->minHeight:F

    .line 30
    iput v0, p0, Lcom/tencent/viola/ui/dom/style/DrawLayoutStyle;->maxWidth:F

    .line 31
    iput v0, p0, Lcom/tencent/viola/ui/dom/style/DrawLayoutStyle;->maxHeiht:F

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/DrawLayoutStyle;->position:[F

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/DrawLayoutStyle;->dimensions:[F

    .line 38
    return-void
.end method
