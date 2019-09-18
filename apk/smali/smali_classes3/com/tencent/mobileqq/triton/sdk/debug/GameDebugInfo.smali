.class public Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;
.super Ljava/lang/Object;
.source "GameDebugInfo.java"


# static fields
.field public static final DEFAULT_DEBUG_PORT:I = 0x9cb


# instance fields
.field public debugPort:I

.field public roomId:Ljava/lang/String;

.field public wsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "wsUrl"    # Ljava/lang/String;
    .param p2, "roomId"    # Ljava/lang/String;

    .prologue
    .line 13
    const/16 v0, 0x9cb

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "wsUrl"    # Ljava/lang/String;
    .param p2, "roomId"    # Ljava/lang/String;
    .param p3, "debugPort"    # I

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;->wsUrl:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;->roomId:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;->debugPort:I

    .line 20
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;->wsUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;->roomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
