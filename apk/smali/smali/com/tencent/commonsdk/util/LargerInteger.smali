.class public Lcom/tencent/commonsdk/util/LargerInteger;
.super Ljava/lang/Object;
.source "LargerInteger.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseValueOf"
    }
.end annotation


# static fields
.field private static final LARGER_VALUES:[Ljava/lang/Integer;

.field private static final MAX:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/16 v1, 0xf80

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lcom/tencent/commonsdk/util/LargerInteger;->LARGER_VALUES:[Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x80

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 22
    sget-object v1, Lcom/tencent/commonsdk/util/LargerInteger;->LARGER_VALUES:[Ljava/lang/Integer;

    add-int/lit8 v2, v0, -0x80

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(I)Ljava/lang/Integer;
    .locals 2
    .param p0, "i"    # I

    .prologue
    .line 27
    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/tencent/commonsdk/util/LargerInteger;->LARGER_VALUES:[Ljava/lang/Integer;

    add-int/lit8 v1, p0, -0x80

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
