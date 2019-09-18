.class public Lcom/tencent/ttpic/openapi/model/DistortionItem;
.super Ljava/lang/Object;
.source "DistortionItem.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public direction:I

.field public distortion:I

.field public position:I

.field public radius:F

.field public strength:F

.field public targetDx:I

.field public targetDy:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/ttpic/openapi/model/DistortionItem;->targetDx:I

    .line 18
    iput v0, p0, Lcom/tencent/ttpic/openapi/model/DistortionItem;->targetDy:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/ttpic/openapi/model/DistortionItem;
    .locals 5

    .prologue
    .line 22
    new-instance v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/model/DistortionItem;-><init>()V

    .line 24
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    .line 25
    .local v3, "obj":Ljava/lang/Object;
    instance-of v4, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    if-eqz v4, :cond_0

    .line 26
    move-object v0, v3

    check-cast v0, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/DistortionItem;->clone()Lcom/tencent/ttpic/openapi/model/DistortionItem;

    move-result-object v0

    return-object v0
.end method
