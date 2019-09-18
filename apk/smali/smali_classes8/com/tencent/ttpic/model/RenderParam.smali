.class public Lcom/tencent/ttpic/model/RenderParam;
.super Ljava/lang/Object;
.source "RenderParam.java"


# instance fields
.field public id:Ljava/lang/String;

.field public position:[F

.field public texAnchor:[F

.field public texCords:[F

.field public texRotate:[F

.field public texScale:F

.field public texture:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 10
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    return-void

    .line 12
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public copy()Lcom/tencent/ttpic/model/RenderParam;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    new-instance v0, Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/RenderParam;-><init>()V

    .line 18
    .local v0, "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    iget-object v1, p0, Lcom/tencent/ttpic/model/RenderParam;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/model/RenderParam;->id:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    iget-object v2, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    iget-object v3, p0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    iget-object v2, v0, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    iget-object v3, p0, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    iget-object v2, v0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    iget-object v3, p0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    iget-object v2, v0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    iget-object v3, p0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v1, p0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    iput v1, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 24
    iget v1, p0, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    iput v1, v0, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 25
    return-object v0
.end method
