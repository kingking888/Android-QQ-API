.class public final Lcom/tencent/ttpic/baseutils/math/Math;
.super Ljava/lang/Object;
.source "Math.java"


# static fields
.field public static final NINETY_DEGREES:D = 1.5707963267948966

.field public static final ONE_EIGHTY_DEGREES:D = 3.141592653589793

.field public static final ONE_TWENTY_DEGREES:D = 2.0943951023931953

.field private static final POWER_CLAMP:J = 0xffffffffL

.field public static final THREE_SIXTY_DEGREES:D = 6.283185307179586


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static power(II)I
    .locals 12
    .param p0, "base"    # I
    .param p1, "raise"    # I

    .prologue
    const-wide/16 v10, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    .local v2, "p":I
    int-to-long v6, p1

    const-wide v8, 0xffffffffL

    and-long v0, v6, v8

    .line 50
    .local v0, "b":J
    int-to-long v4, p0

    .line 52
    .local v4, "powerN":J
    :goto_0
    cmp-long v3, v0, v10

    if-eqz v3, :cond_1

    .line 53
    const-wide/16 v6, 0x1

    and-long/2addr v6, v0

    cmp-long v3, v6, v10

    if-eqz v3, :cond_0

    .line 54
    int-to-long v6, v2

    mul-long/2addr v6, v4

    long-to-int v2, v6

    .line 56
    :cond_0
    const/4 v3, 0x1

    ushr-long/2addr v0, v3

    .line 57
    mul-long/2addr v4, v4

    goto :goto_0

    .line 60
    :cond_1
    return v2
.end method
