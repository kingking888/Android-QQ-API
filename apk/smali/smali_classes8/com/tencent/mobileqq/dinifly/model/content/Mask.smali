.class public Lcom/tencent/mobileqq/dinifly/model/content/Mask;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final inverted:Z

.field private final maskMode:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

.field private final maskPath:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;

.field private final opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Z)V
    .locals 0
    .param p1, "maskMode"    # Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;
    .param p2, "maskPath"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;
    .param p3, "opacity"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .param p4, "inverted"    # Z

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->maskMode:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    .line 20
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->maskPath:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;

    .line 21
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    .line 22
    iput-boolean p4, p0, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->inverted:Z

    .line 23
    return-void
.end method


# virtual methods
.method public getMaskMode()Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->maskMode:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public getMaskPath()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->maskPath:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;

    return-object v0
.end method

.method public getOpacity()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->opacity:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public isInverted()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/Mask;->inverted:Z

    return v0
.end method
