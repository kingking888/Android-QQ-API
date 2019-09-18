.class public Lcom/tencent/ttpic/openapi/PTEmotionAttr;
.super Ljava/lang/Object;
.source "PTEmotionAttr.java"


# static fields
.field public static final EMOTION_TYPE_SMILE:I = 0xe


# instance fields
.field private isSmile:Z

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/tencent/ttpic/openapi/PTEmotionAttr;->value:I

    .line 9
    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/PTEmotionAttr;->isSmile:Z

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/ttpic/openapi/PTEmotionAttr;->value:I

    return v0
.end method

.method public isSmile()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/PTEmotionAttr;->isSmile:Z

    return v0
.end method

.method public setSmile(Z)V
    .locals 0
    .param p1, "smile"    # Z

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/PTEmotionAttr;->isSmile:Z

    .line 17
    return-void
.end method

.method public setValue(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/ttpic/openapi/PTEmotionAttr;->value:I

    .line 21
    return-void
.end method
