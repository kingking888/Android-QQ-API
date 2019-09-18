.class public Lcom/tencent/oscarcamera/particlesystem/Attribute;
.super Ljava/lang/Object;
.source "Attribute.java"


# instance fields
.field public mName:Ljava/lang/String;

.field public mValue:Lcom/tencent/oscarcamera/particlesystem/Value;

.field public mVarIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public expression()J
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mValue:Lcom/tencent/oscarcamera/particlesystem/Value;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mValue:Lcom/tencent/oscarcamera/particlesystem/Value;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Value;->expression()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public value()D
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mValue:Lcom/tencent/oscarcamera/particlesystem/Value;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mValue:Lcom/tencent/oscarcamera/particlesystem/Value;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Value;->value()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
