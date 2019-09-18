.class public interface abstract Lcom/tencent/viola/module/IModuleHolder;
.super Ljava/lang/Object;
.source "IModuleHolder.java"

# interfaces
.implements Lcom/tencent/viola/bridge/JavascriptInvokable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/viola/module/BaseModule;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/viola/bridge/JavascriptInvokable;"
    }
.end annotation


# virtual methods
.method public abstract buildInstance()Lcom/tencent/viola/module/BaseModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method
