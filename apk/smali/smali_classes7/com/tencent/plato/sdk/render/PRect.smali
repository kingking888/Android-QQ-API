.class public Lcom/tencent/plato/sdk/render/PRect;
.super Ljava/lang/Object;
.source "PRect.java"


# instance fields
.field public blockRef:I

.field public h:F

.field public id:I

.field public marginBottom:F

.field public marginLeft:F

.field public marginRight:F

.field public marginTop:F

.field public paddingBottom:F

.field public paddingLeft:F

.field public paddingRight:F

.field public paddingTop:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lcom/tencent/plato/sdk/render/PRect;->id:I

    .line 9
    iput v1, p0, Lcom/tencent/plato/sdk/render/PRect;->blockRef:I

    .line 10
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->x:F

    .line 11
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->y:F

    .line 12
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->w:F

    .line 13
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->h:F

    .line 14
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginTop:F

    .line 15
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginLeft:F

    .line 16
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginRight:F

    .line 17
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginBottom:F

    .line 18
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingTop:F

    .line 19
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingRight:F

    .line 20
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingBottom:F

    .line 21
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingLeft:F

    .line 25
    return-void
.end method

.method public constructor <init>(IIFFFFFFFFFFFF)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "blockRef"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "w"    # F
    .param p6, "h"    # F
    .param p7, "marginLeft"    # F
    .param p8, "marginTop"    # F
    .param p9, "marginRight"    # F
    .param p10, "marginBottom"    # F
    .param p11, "pLeft"    # F
    .param p12, "pTop"    # F
    .param p13, "pRight"    # F
    .param p14, "pBottom"    # F

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->id:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->blockRef:I

    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->x:F

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->y:F

    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->w:F

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->h:F

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginTop:F

    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginLeft:F

    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginRight:F

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginBottom:F

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingTop:F

    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingRight:F

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingBottom:F

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingLeft:F

    .line 48
    iput p1, p0, Lcom/tencent/plato/sdk/render/PRect;->id:I

    .line 49
    iput p2, p0, Lcom/tencent/plato/sdk/render/PRect;->blockRef:I

    .line 50
    iput p3, p0, Lcom/tencent/plato/sdk/render/PRect;->x:F

    .line 51
    iput p4, p0, Lcom/tencent/plato/sdk/render/PRect;->y:F

    .line 52
    iput p5, p0, Lcom/tencent/plato/sdk/render/PRect;->w:F

    .line 53
    iput p6, p0, Lcom/tencent/plato/sdk/render/PRect;->h:F

    .line 54
    iput p7, p0, Lcom/tencent/plato/sdk/render/PRect;->marginLeft:F

    .line 55
    iput p8, p0, Lcom/tencent/plato/sdk/render/PRect;->marginTop:F

    .line 56
    iput p9, p0, Lcom/tencent/plato/sdk/render/PRect;->marginRight:F

    .line 57
    iput p10, p0, Lcom/tencent/plato/sdk/render/PRect;->marginBottom:F

    .line 58
    iput p12, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingTop:F

    .line 59
    iput p13, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingRight:F

    .line 60
    iput p14, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingBottom:F

    .line 61
    iput p11, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingLeft:F

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/tencent/plato/sdk/render/PRect;)V
    .locals 2
    .param p1, "r"    # Lcom/tencent/plato/sdk/render/PRect;

    .prologue
    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lcom/tencent/plato/sdk/render/PRect;->id:I

    .line 9
    iput v1, p0, Lcom/tencent/plato/sdk/render/PRect;->blockRef:I

    .line 10
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->x:F

    .line 11
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->y:F

    .line 12
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->w:F

    .line 13
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->h:F

    .line 14
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginTop:F

    .line 15
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginLeft:F

    .line 16
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginRight:F

    .line 17
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginBottom:F

    .line 18
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingTop:F

    .line 19
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingRight:F

    .line 20
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingBottom:F

    .line 21
    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingLeft:F

    .line 28
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->id:I

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->id:I

    .line 29
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->blockRef:I

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->blockRef:I

    .line 30
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->x:F

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->x:F

    .line 31
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->y:F

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->y:F

    .line 32
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->w:F

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->w:F

    .line 33
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->h:F

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->h:F

    .line 34
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->marginLeft:F

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginLeft:F

    .line 35
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->marginTop:F

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginTop:F

    .line 36
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->marginRight:F

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginRight:F

    .line 37
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->marginBottom:F

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginBottom:F

    .line 38
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->paddingTop:F

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingTop:F

    .line 39
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->paddingRight:F

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingRight:F

    .line 40
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->paddingBottom:F

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingBottom:F

    .line 41
    iget v0, p1, Lcom/tencent/plato/sdk/render/PRect;->paddingLeft:F

    iput v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingLeft:F

    .line 42
    return-void
.end method


# virtual methods
.method public getBlockRef()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->blockRef:I

    return v0
.end method

.method public getH()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->h:F

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->id:I

    return v0
.end method

.method public getMarginBottom()F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginBottom:F

    return v0
.end method

.method public getMarginLeft()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginLeft:F

    return v0
.end method

.method public getMarginRight()F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginRight:F

    return v0
.end method

.method public getMarginTop()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->marginTop:F

    return v0
.end method

.method public getPaddingBottom()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingBottom:F

    return v0
.end method

.method public getPaddingLeft()F
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingLeft:F

    return v0
.end method

.method public getPaddingRight()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingRight:F

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->paddingTop:F

    return v0
.end method

.method public getW()F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->w:F

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/plato/sdk/render/PRect;->y:F

    return v0
.end method
