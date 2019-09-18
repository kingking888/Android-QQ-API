.class public Lcom/tencent/mobileqq/triton/touch/Touch;
.super Ljava/lang/Object;
.source "Touch.java"


# annotations
.annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeModule;
    name = "Touch"
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "Touch"


# instance fields
.field public identifier:I
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation
.end field

.field public screenX:F
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation
.end field

.field public screenY:F
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFF)V
    .locals 0
    .param p1, "identifier"    # I
    .param p2, "screenX"    # F
    .param p3, "screenY"    # F

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/mobileqq/triton/touch/Touch;->identifier:I

    .line 19
    iput p2, p0, Lcom/tencent/mobileqq/triton/touch/Touch;->screenX:F

    .line 20
    iput p3, p0, Lcom/tencent/mobileqq/triton/touch/Touch;->screenY:F

    .line 21
    return-void
.end method


# virtual methods
.method public getIdentifier()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/triton/touch/Touch;->identifier:I

    return v0
.end method

.method public setLocation(FF)V
    .locals 0
    .param p1, "screenX"    # F
    .param p2, "screenY"    # F

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mobileqq/triton/touch/Touch;->screenX:F

    .line 29
    iput p2, p0, Lcom/tencent/mobileqq/triton/touch/Touch;->screenY:F

    .line 30
    return-void
.end method
