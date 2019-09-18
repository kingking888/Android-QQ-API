.class public Lcom/tencent/ttpic/particle/Vector4;
.super Ljava/lang/Object;
.source "Vector4.java"


# instance fields
.field public a:F

.field public b:F

.field public g:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/ttpic/particle/Vector4;->r:F

    .line 19
    iput p2, p0, Lcom/tencent/ttpic/particle/Vector4;->g:F

    .line 20
    iput p3, p0, Lcom/tencent/ttpic/particle/Vector4;->b:F

    .line 21
    iput p4, p0, Lcom/tencent/ttpic/particle/Vector4;->a:F

    .line 22
    return-void
.end method


# virtual methods
.method public copy(Lcom/tencent/ttpic/particle/Vector4;)V
    .locals 1
    .param p1, "v"    # Lcom/tencent/ttpic/particle/Vector4;

    .prologue
    .line 25
    iget v0, p1, Lcom/tencent/ttpic/particle/Vector4;->r:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Vector4;->r:F

    .line 26
    iget v0, p1, Lcom/tencent/ttpic/particle/Vector4;->g:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Vector4;->g:F

    .line 27
    iget v0, p1, Lcom/tencent/ttpic/particle/Vector4;->b:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Vector4;->b:F

    .line 28
    iget v0, p1, Lcom/tencent/ttpic/particle/Vector4;->a:F

    iput v0, p0, Lcom/tencent/ttpic/particle/Vector4;->a:F

    .line 29
    return-void
.end method
