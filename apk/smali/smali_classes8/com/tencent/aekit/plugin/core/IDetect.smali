.class public abstract Lcom/tencent/aekit/plugin/core/IDetect;
.super Ljava/lang/Object;
.source "IDetect.java"

# interfaces
.implements Lcom/tencent/aekit/plugin/core/IModule;


# static fields
.field public static final TAG:Ljava/lang/String; = "IDetect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract detect(Lcom/tencent/aekit/plugin/core/AIInput;Lcom/tencent/aekit/plugin/core/AIParam;)Ljava/lang/Object;
.end method

.method public abstract init()Z
.end method

.method public isSupportCurrentDevice()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public resetState()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
