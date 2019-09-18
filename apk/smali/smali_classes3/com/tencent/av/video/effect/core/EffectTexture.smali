.class public Lcom/tencent/av/video/effect/core/EffectTexture;
.super Ljava/lang/Object;
.source "EffectTexture.java"


# static fields
.field public static final NO_FBO:I = -0x1

.field public static final NO_TEXTURE:I = -0x1


# instance fields
.field mFbo:I

.field mHeight:I

.field mTextureId:I

.field mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mTextureId:I

    .line 11
    iput v0, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mFbo:I

    .line 14
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "textureId"    # I
    .param p2, "fbo"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mTextureId:I

    .line 11
    iput v0, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mFbo:I

    .line 17
    iput p1, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mTextureId:I

    .line 18
    iput p2, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mFbo:I

    .line 19
    iput p3, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mWidth:I

    .line 20
    iput p4, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mHeight:I

    .line 21
    return-void
.end method


# virtual methods
.method public getFbo()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mFbo:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mHeight:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mTextureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mWidth:I

    return v0
.end method

.method public setFbo(I)V
    .locals 0
    .param p1, "fbo"    # I

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mFbo:I

    .line 53
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mHeight:I

    .line 37
    return-void
.end method

.method public setTextureId(I)V
    .locals 0
    .param p1, "textureId"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mTextureId:I

    .line 45
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/av/video/effect/core/EffectTexture;->mWidth:I

    .line 29
    return-void
.end method
