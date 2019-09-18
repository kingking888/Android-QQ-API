.class public final enum Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;
.super Ljava/lang/Enum;
.source "VRefreshViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefreshAndFooterViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

.field public static final enum STATE_COMPLETE:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

.field public static final enum STATE_FINISHED:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

.field public static final enum STATE_LOADING:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

.field public static final enum STATE_NORMAL:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

.field public static final enum STATE_READY:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

.field public static final enum STATE_REFRESHING:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

.field public static final enum STATE_RELEASE_TO_LOADMORE:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    const-string v1, "STATE_READY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_READY:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    const-string v1, "STATE_NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_NORMAL:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    const-string v1, "STATE_COMPLETE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_COMPLETE:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    const-string v1, "STATE_REFRESHING"

    invoke-direct {v0, v1, v6}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_REFRESHING:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    .line 77
    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    const-string v1, "STATE_RELEASE_TO_LOADMORE"

    invoke-direct {v0, v1, v7}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_RELEASE_TO_LOADMORE:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    const-string v1, "STATE_LOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_LOADING:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    const-string v1, "STATE_FINISHED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_FINISHED:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    .line 72
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    sget-object v1, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_READY:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_NORMAL:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_COMPLETE:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_REFRESHING:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_RELEASE_TO_LOADMORE:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_LOADING:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->STATE_FINISHED:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->$VALUES:[Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 72
    const-class v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    return-object v0
.end method

.method public static values()[Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->$VALUES:[Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    invoke-virtual {v0}, [Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$RefreshAndFooterViewState;

    return-object v0
.end method
