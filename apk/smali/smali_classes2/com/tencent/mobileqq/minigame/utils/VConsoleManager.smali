.class public Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "VConsoleManager"

.field private static instance:Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;


# instance fields
.field private vConsoleLogManagerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->vConsoleLogManagerMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->instance:Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->instance:Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->instance:Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;

    return-object v0
.end method


# virtual methods
.method public getLogManager(I)Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->vConsoleLogManagerMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->vConsoleLogManagerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->vConsoleLogManagerMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    goto :goto_0
.end method

.method public registerLogManager(ILcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->vConsoleLogManagerMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->vConsoleLogManagerMap:Ljava/util/HashMap;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->vConsoleLogManagerMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public unRegisterLogManager(I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->vConsoleLogManagerMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->vConsoleLogManagerMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
