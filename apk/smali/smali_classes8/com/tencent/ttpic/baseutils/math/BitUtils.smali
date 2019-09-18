.class public Lcom/tencent/ttpic/baseutils/math/BitUtils;
.super Ljava/lang/Object;
.source "BitUtils.java"


# static fields
.field public static final BIT_TURN_ZERO_1:I = 0xfffe

.field public static final BIT_TURN_ZERO_2:I = 0xfffd

.field public static final BIT_TURN_ZERO_3:I = 0xfffb

.field public static final BIT_TURN_ZERO_4:I = 0xfff7


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBit(II)Z
    .locals 1
    .param p0, "obj"    # I
    .param p1, "target"    # I

    .prologue
    .line 44
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static turnBitTo0(II)I
    .locals 1
    .param p0, "obj"    # I
    .param p1, "target"    # I

    .prologue
    .line 55
    and-int v0, p0, p1

    return v0
.end method

.method public static turnBitTo1(II)I
    .locals 1
    .param p0, "obj"    # I
    .param p1, "target"    # I

    .prologue
    .line 66
    or-int v0, p0, p1

    return v0
.end method
