.class public interface abstract Lcom/tencent/plato/sdk/render/IViewPropSetter;
.super Ljava/lang/Object;
.source "IViewPropSetter.java"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameterTypes()[Ljava/lang/Class;
.end method

.method public varargs abstract invoke(Lcom/tencent/plato/sdk/render/IPView;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/plato/sdk/render/IPView;",
            ">(TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
