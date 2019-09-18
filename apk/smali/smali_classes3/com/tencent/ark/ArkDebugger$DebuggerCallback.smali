.class public interface abstract Lcom/tencent/ark/ArkDebugger$DebuggerCallback;
.super Ljava/lang/Object;
.source "ArkDebugger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DebuggerCallback"
.end annotation


# virtual methods
.method public abstract Accepted()V
.end method

.method public abstract ReadyToRun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract ReceivedPackage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Stopped(I)V
.end method
