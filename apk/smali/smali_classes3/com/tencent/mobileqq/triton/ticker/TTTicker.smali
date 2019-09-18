.class public Lcom/tencent/mobileqq/triton/ticker/TTTicker;
.super Ljava/lang/Object;
.source "TTTicker.java"


# static fields
.field private static sFps:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 290
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mobileqq/triton/ticker/TTTicker;->sFps:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getsFps()I
    .locals 1

    .prologue
    .line 293
    sget v0, Lcom/tencent/mobileqq/triton/ticker/TTTicker;->sFps:I

    return v0
.end method

.method public static native nativeCallbackTicker(D)V
.end method

.method public static setsFps(I)V
    .locals 0
    .param p0, "sFps"    # I

    .prologue
    .line 297
    sput p0, Lcom/tencent/mobileqq/triton/ticker/TTTicker;->sFps:I

    .line 298
    return-void
.end method
