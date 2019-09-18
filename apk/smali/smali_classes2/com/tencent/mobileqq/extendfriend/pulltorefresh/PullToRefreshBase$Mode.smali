.class public final enum Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum BOTH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum DISABLED:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum MANUAL_REFRESH_ONLY:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

.field public static PULL_DOWN_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum PULL_FROM_END:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum PULL_FROM_START:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

.field public static PULL_UP_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1412
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 1419
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "PULL_FROM_START"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 1426
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "PULL_FROM_END"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 1431
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 1438
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "MANUAL_REFRESH_ONLY"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 1407
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->$VALUES:[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 1443
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_DOWN_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 1448
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_UP_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1476
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1477
    iput p3, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->mIntValue:I

    .line 1478
    return-void
.end method

.method static getDefault()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1470
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method static mapIntToValue(I)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;
    .locals 5

    .prologue
    .line 1459
    invoke-static {}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->values()[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1460
    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 1466
    :goto_1
    return-object v0

    .line 1459
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1466
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1407
    const-class v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1407
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->$VALUES:[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method


# virtual methods
.method getIntValue()I
    .locals 1

    .prologue
    .line 1502
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->mIntValue:I

    return v0
.end method

.method permitsPullToRefresh()Z
    .locals 1

    .prologue
    .line 1484
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showFooterLoadingLayout()Z
    .locals 1

    .prologue
    .line 1498
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showHeaderLoadingLayout()Z
    .locals 1

    .prologue
    .line 1491
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
