.class public interface abstract Lcom/tencent/plato/core/IScriptExecutor;
.super Ljava/lang/Object;
.source "IScriptExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/core/IScriptExecutor$Factory;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract executeJSCall(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/plato/ScriptException;
        }
    .end annotation
.end method

.method public abstract loadApplicationScript(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/plato/ScriptException;
        }
    .end annotation
.end method

.method public abstract setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method
