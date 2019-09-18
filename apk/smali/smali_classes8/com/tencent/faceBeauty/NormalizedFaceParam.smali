.class public Lcom/tencent/faceBeauty/NormalizedFaceParam;
.super Ljava/lang/Object;
.source "NormalizedFaceParam.java"


# instance fields
.field private h:D

.field private w:D

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide v0, p0, Lcom/tencent/faceBeauty/NormalizedFaceParam;->w:D

    .line 6
    iput-wide v0, p0, Lcom/tencent/faceBeauty/NormalizedFaceParam;->h:D

    .line 7
    iput-wide v0, p0, Lcom/tencent/faceBeauty/NormalizedFaceParam;->x:D

    .line 8
    iput-wide v0, p0, Lcom/tencent/faceBeauty/NormalizedFaceParam;->y:D

    return-void
.end method


# virtual methods
.method public getH()D
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/faceBeauty/NormalizedFaceParam;->h:D

    return-wide v0
.end method

.method public getW()D
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/tencent/faceBeauty/NormalizedFaceParam;->w:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/faceBeauty/NormalizedFaceParam;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/faceBeauty/NormalizedFaceParam;->y:D

    return-wide v0
.end method

.method public setH(D)V
    .locals 1
    .param p1, "h"    # D

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/tencent/faceBeauty/NormalizedFaceParam;->h:D

    .line 24
    return-void
.end method

.method public setW(D)V
    .locals 1
    .param p1, "w"    # D

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/faceBeauty/NormalizedFaceParam;->w:D

    .line 16
    return-void
.end method

.method public setX(D)V
    .locals 1
    .param p1, "x"    # D

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/faceBeauty/NormalizedFaceParam;->x:D

    .line 32
    return-void
.end method

.method public setY(D)V
    .locals 1
    .param p1, "y"    # D

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/faceBeauty/NormalizedFaceParam;->y:D

    .line 40
    return-void
.end method
