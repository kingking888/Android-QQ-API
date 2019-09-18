.class public final enum Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum FLIP:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum ROTATE:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1366
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1372
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-string v1, "FLIP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1361
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->$VALUES:[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1361
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getDefault()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1375
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method static mapIntToValue(I)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1387
    packed-switch p0, :pswitch_data_0

    .line 1390
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1392
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    goto :goto_0

    .line 1387
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1361
    const-class v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    .prologue
    .line 1361
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->$VALUES:[Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method


# virtual methods
.method createLoadingLayout(Landroid/content/Context;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;
    .locals 2

    .prologue
    .line 1397
    sget-object v0, Lanoi;->d:[I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1400
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/internal/RotateLoadingLayout;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/internal/RotateLoadingLayout;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 1402
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/internal/FlipLoadingLayout;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/internal/FlipLoadingLayout;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    goto :goto_0

    .line 1397
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
