.class public final enum Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;
.super Ljava/lang/Enum;
.source "ILoadingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/widget/ILoadingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

.field public static final enum LOADING:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NONE:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

.field public static final enum NO_MORE_DATA:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

.field public static final enum PULL_TO_REFRESH:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

.field public static final enum REFRESHING:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

.field public static final enum RELEASE_TO_REFRESH:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

.field public static final enum RESET:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->NONE:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 27
    new-instance v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v4}, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->RESET:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 33
    new-instance v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    const-string v1, "PULL_TO_REFRESH"

    invoke-direct {v0, v1, v5}, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->PULL_TO_REFRESH:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 39
    new-instance v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    const-string v1, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v6}, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 44
    new-instance v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    const-string v1, "REFRESHING"

    invoke-direct {v0, v1, v7}, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->REFRESHING:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 49
    new-instance v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    const-string v1, "LOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->LOADING:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 55
    new-instance v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    const-string v1, "NO_MORE_DATA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->NO_MORE_DATA:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 16
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    sget-object v1, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->NONE:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->RESET:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->PULL_TO_REFRESH:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->REFRESHING:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->LOADING:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->NO_MORE_DATA:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->$VALUES:[Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    return-object v0
.end method

.method public static values()[Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->$VALUES:[Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    invoke-virtual {v0}, [Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    return-object v0
.end method
