.class public Lcom/tencent/ttpic/openapi/model/Rect;
.super Ljava/lang/Object;
.source "Rect.java"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/Rect;->x:I

    .line 17
    iput p2, p0, Lcom/tencent/ttpic/openapi/model/Rect;->y:I

    .line 18
    iput p3, p0, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    .line 19
    iput p4, p0, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    .line 20
    return-void
.end method
