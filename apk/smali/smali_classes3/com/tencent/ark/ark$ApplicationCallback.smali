.class public interface abstract Lcom/tencent/ark/ark$ApplicationCallback;
.super Ljava/lang/Object;
.source "ark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApplicationCallback"
.end annotation


# virtual methods
.method public abstract AppCreate(Lcom/tencent/ark/ark$Application;)V
.end method

.method public abstract AppDestroy(Lcom/tencent/ark/ark$Application;)V
.end method

.method public abstract CheckUrlLegalityCallback(Lcom/tencent/ark/ark$Application;Ljava/lang/String;)Z
.end method

.method public abstract OutputScriptError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract RegisterModules(Lcom/tencent/ark/ark$ModuleRegister;Lcom/tencent/ark/ark$Application;)V
.end method
