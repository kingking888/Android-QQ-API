.class Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;
.super Ljava/lang/Object;
.source "GamePlaySDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "State"
.end annotation


# instance fields
.field private isInited:Z

.field final synthetic this$0:Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;->this$0:Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;->isInited:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;
    .param p2, "x1"    # Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$1;

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;-><init>(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;->isInited:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;
    .param p1, "x1"    # Z

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;->isInited:Z

    return p1
.end method
