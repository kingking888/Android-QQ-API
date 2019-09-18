.class public Lcom/tencent/mobileqq/triton/sdk/game/GameConfig$NetworkTimeout;
.super Ljava/lang/Object;
.source "GameConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/sdk/game/GameConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkTimeout"
.end annotation


# instance fields
.field public connectSocket:Ljava/lang/String;

.field public downloadFile:Ljava/lang/String;

.field public request:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/triton/sdk/game/GameConfig;

.field public uploadFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/triton/sdk/game/GameConfig;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/sdk/game/GameConfig;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/sdk/game/GameConfig$NetworkTimeout;->this$0:Lcom/tencent/mobileqq/triton/sdk/game/GameConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
