.class public Lcom/tencent/ttpic/particle/Vector2;
.super Ljava/lang/Object;
.source "Vector2.java"


# instance fields
.field public x:F

.field public y:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 18
    iput p2, p0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 19
    return-void
.end method


# virtual methods
.method public copy(Lcom/tencent/ttpic/particle/Vector2;)V
    .locals 1
    .param p1, "v"    # Lcom/tencent/ttpic/particle/Vector2;

    .prologue
    .line 22
    iget v0, p1, Lcom/tencent/ttpic/particle/Vector2;->x:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Vector2;->x:F

    .line 23
    iget v0, p1, Lcom/tencent/ttpic/particle/Vector2;->y:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Vector2;->y:F

    .line 24
    return-void
.end method
