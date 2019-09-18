.class public Lorg/libpag/PAGText;
.super Ljava/lang/Object;
.source "PAGText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGText$Justification;
    }
.end annotation


# instance fields
.field public applyFill:Z

.field public applyStroke:Z

.field public baselineShift:F

.field public boxText:Z

.field public boxTextRect:Landroid/graphics/RectF;

.field public fauxBold:Z

.field public fauxItalic:Z

.field public fillColor:I

.field public firstBaseLine:F

.field public fontFamily:Ljava/lang/String;

.field public fontSize:F

.field public fontStyle:Ljava/lang/String;

.field public justification:I

.field public leading:F

.field public strokeColor:I

.field public strokeOverFill:Z

.field public strokeWidth:F

.field public text:Ljava/lang/String;

.field public tracking:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v3, p0, Lorg/libpag/PAGText;->applyFill:Z

    .line 26
    iput-boolean v1, p0, Lorg/libpag/PAGText;->applyStroke:Z

    .line 28
    iput v2, p0, Lorg/libpag/PAGText;->baselineShift:F

    .line 33
    iput-boolean v1, p0, Lorg/libpag/PAGText;->boxText:Z

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGText;->boxTextRect:Landroid/graphics/RectF;

    .line 39
    iput v2, p0, Lorg/libpag/PAGText;->firstBaseLine:F

    .line 41
    iput-boolean v1, p0, Lorg/libpag/PAGText;->fauxBold:Z

    .line 43
    iput-boolean v1, p0, Lorg/libpag/PAGText;->fauxItalic:Z

    .line 48
    iput v1, p0, Lorg/libpag/PAGText;->fillColor:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lorg/libpag/PAGText;->fontFamily:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lorg/libpag/PAGText;->fontStyle:Ljava/lang/String;

    .line 63
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lorg/libpag/PAGText;->fontSize:F

    .line 68
    iput v1, p0, Lorg/libpag/PAGText;->strokeColor:I

    .line 73
    iput-boolean v3, p0, Lorg/libpag/PAGText;->strokeOverFill:Z

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/libpag/PAGText;->strokeWidth:F

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lorg/libpag/PAGText;->text:Ljava/lang/String;

    .line 88
    iput v1, p0, Lorg/libpag/PAGText;->justification:I

    .line 93
    iput v2, p0, Lorg/libpag/PAGText;->leading:F

    .line 98
    iput v2, p0, Lorg/libpag/PAGText;->tracking:F

    return-void
.end method
