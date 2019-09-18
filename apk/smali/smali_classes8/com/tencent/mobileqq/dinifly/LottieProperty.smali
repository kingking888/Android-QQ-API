.class public interface abstract Lcom/tencent/mobileqq/dinifly/LottieProperty;
.super Ljava/lang/Object;
.source "LottieProperty.java"


# static fields
.field public static final COLOR:Ljava/lang/Integer;

.field public static final COLOR_FILTER:Landroid/graphics/ColorFilter;

.field public static final CORNER_RADIUS:Ljava/lang/Float;

.field public static final ELLIPSE_SIZE:Landroid/graphics/PointF;

.field public static final GRADIENT_COLOR:[Ljava/lang/Integer;

.field public static final OPACITY:Ljava/lang/Integer;

.field public static final POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

.field public static final POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

.field public static final POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

.field public static final POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

.field public static final POLYSTAR_POINTS:Ljava/lang/Float;

.field public static final POLYSTAR_ROTATION:Ljava/lang/Float;

.field public static final POSITION:Landroid/graphics/PointF;

.field public static final RECTANGLE_SIZE:Landroid/graphics/PointF;

.field public static final REPEATER_COPIES:Ljava/lang/Float;

.field public static final REPEATER_OFFSET:Ljava/lang/Float;

.field public static final STROKE_COLOR:Ljava/lang/Integer;

.field public static final STROKE_WIDTH:Ljava/lang/Float;

.field public static final TEXT_TRACKING:Ljava/lang/Float;

.field public static final TIME_REMAP:Ljava/lang/Float;

.field public static final TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

.field public static final TRANSFORM_END_OPACITY:Ljava/lang/Float;

.field public static final TRANSFORM_OPACITY:Ljava/lang/Integer;

.field public static final TRANSFORM_POSITION:Landroid/graphics/PointF;

.field public static final TRANSFORM_ROTATION:Ljava/lang/Float;

.field public static final TRANSFORM_SCALE:Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

.field public static final TRANSFORM_SKEW:Ljava/lang/Float;

.field public static final TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

.field public static final TRANSFORM_START_OPACITY:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41400000    # 12.0f

    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 63
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 65
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    .line 67
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 69
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    .line 75
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->RECTANGLE_SIZE:Landroid/graphics/PointF;

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->CORNER_RADIUS:Ljava/lang/Float;

    .line 79
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_SCALE:Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_SKEW:Ljava/lang/Float;

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 89
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 90
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->REPEATER_COPIES:Ljava/lang/Float;

    .line 91
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->REPEATER_OFFSET:Ljava/lang/Float;

    .line 92
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 94
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 96
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 98
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 100
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 102
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 108
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 110
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 112
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    return-void
.end method
