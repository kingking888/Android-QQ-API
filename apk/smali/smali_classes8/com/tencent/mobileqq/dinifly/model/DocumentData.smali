.class public Lcom/tencent/mobileqq/dinifly/model/DocumentData;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public final baselineShift:D

.field public final color:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public final fontName:Ljava/lang/String;

.field public final justification:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

.field public final lineHeight:D

.field public final size:D

.field public final strokeColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public final strokeOverFill:Z

.field public final strokeWidth:D

.field public final text:Ljava/lang/String;

.field public final tracking:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;IDDIIDZ)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "fontName"    # Ljava/lang/String;
    .param p3, "size"    # D
    .param p5, "justification"    # Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;
    .param p6, "tracking"    # I
    .param p7, "lineHeight"    # D
    .param p9, "baselineShift"    # D
    .param p11, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p12, "strokeColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p13, "strokeWidth"    # D
    .param p15, "strokeOverFill"    # Z

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->text:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->fontName:Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->size:D

    .line 36
    iput-object p5, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->justification:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    .line 37
    iput p6, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->tracking:I

    .line 38
    iput-wide p7, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->lineHeight:D

    .line 39
    iput-wide p9, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->baselineShift:D

    .line 40
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->color:I

    .line 41
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->strokeColor:I

    .line 42
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->strokeWidth:D

    .line 43
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->strokeOverFill:Z

    .line 44
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 8

    .prologue
    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 50
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->fontName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int v0, v1, v4

    .line 51
    mul-int/lit8 v1, v0, 0x1f

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->size:D

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 52
    mul-int/lit8 v1, v0, 0x1f

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->justification:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->ordinal()I

    move-result v4

    add-int v0, v1, v4

    .line 53
    mul-int/lit8 v1, v0, 0x1f

    iget v4, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->tracking:I

    add-int v0, v1, v4

    .line 54
    iget-wide v4, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->lineHeight:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 55
    .local v2, "temp":J
    mul-int/lit8 v1, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 56
    mul-int/lit8 v1, v0, 0x1f

    iget v4, p0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->color:I

    add-int v0, v1, v4

    .line 57
    return v0
.end method
