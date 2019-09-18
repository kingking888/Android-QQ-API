.class public final enum Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

.field public static final enum MANUAL_REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

.field public static final enum OVERSCROLLING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

.field public static final enum PULL_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

.field public static final enum REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

.field public static final enum RELEASE_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

.field public static final enum RESET:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1602
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    .line 1608
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "PULL_TO_REFRESH"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    .line 1614
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    .line 1619
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "REFRESHING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    .line 1625
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "MANUAL_REFRESHING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    .line 1631
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "OVERSCROLLING"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    .line 1596
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->$VALUES:[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

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
    .line 1652
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1653
    iput p3, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->mIntValue:I

    .line 1654
    return-void
.end method

.method static mapIntToValue(I)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;
    .locals 5

    .prologue
    .line 1640
    invoke-static {}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->values()[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1641
    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 1647
    :goto_1
    return-object v0

    .line 1640
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1647
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .prologue
    .line 1596
    const-class v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .prologue
    .line 1596
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->$VALUES:[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method


# virtual methods
.method getIntValue()I
    .locals 1

    .prologue
    .line 1657
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->mIntValue:I

    return v0
.end method
