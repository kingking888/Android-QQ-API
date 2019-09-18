.class public Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogWriter$LargerInteger;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final LARGER_VALUES:[Ljava/lang/Integer;

.field private static final MAX:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 374
    const/16 v0, 0xf80

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogWriter$LargerInteger;->LARGER_VALUES:[Ljava/lang/Integer;

    .line 384
    const/16 v0, 0x80

    :goto_0
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 385
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogWriter$LargerInteger;->LARGER_VALUES:[Ljava/lang/Integer;

    add-int/lit8 v2, v0, -0x80

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    return-void
.end method

.method public static valueOf(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 380
    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogWriter$LargerInteger;->LARGER_VALUES:[Ljava/lang/Integer;

    add-int/lit8 v1, p0, -0x80

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
