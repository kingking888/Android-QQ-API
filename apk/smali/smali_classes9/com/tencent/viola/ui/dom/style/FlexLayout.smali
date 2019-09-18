.class public Lcom/tencent/viola/ui/dom/style/FlexLayout;
.super Ljava/lang/Object;
.source "FlexLayout.java"


# static fields
.field public static final DIMENSION_HEIGHT:I = 0x1

.field public static final DIMENSION_WIDTH:I = 0x0

.field public static final POSITION_BOTTOM:I = 0x3

.field public static final POSITION_LEFT:I = 0x0

.field public static final POSITION_RIGHT:I = 0x2

.field public static final POSITION_TOP:I = 0x1


# instance fields
.field public dimensions:[F

.field public direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

.field public position:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    .line 21
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;->LTR:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    return-void
.end method


# virtual methods
.method public copy(Lcom/tencent/viola/ui/dom/style/FlexLayout;)V
    .locals 6
    .param p1, "layout"    # Lcom/tencent/viola/ui/dom/style/FlexLayout;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 31
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 32
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 33
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 34
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 35
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 36
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexLayout;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .line 37
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v1

    .line 55
    :cond_1
    instance-of v3, p1, Lcom/tencent/viola/ui/dom/style/FlexLayout;

    if-eqz v3, :cond_3

    move-object v0, p1

    .line 56
    check-cast v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;

    .line 57
    .local v0, "cl":Lcom/tencent/viola/ui/dom/style/FlexLayout;
    iget-object v3, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v4, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v4, v4, v1

    .line 58
    invoke-static {v3, v4}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v3, v3, v5

    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v4, v4, v5

    .line 59
    invoke-static {v3, v4}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v4, v4, v6

    .line 60
    invoke-static {v3, v4}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    aget v4, v4, v1

    .line 61
    invoke-static {v3, v4}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    aget v4, v4, v2

    .line 62
    invoke-static {v3, v4}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    .end local v0    # "cl":Lcom/tencent/viola/ui/dom/style/FlexLayout;
    :cond_3
    move v1, v2

    .line 65
    goto :goto_0
.end method

.method public resetResult()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;->LTR:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout: {left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
