.class public interface abstract Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;
.super Ljava/lang/Object;
.source "IProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/IProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPropSetter"
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameterTypes()[Ljava/lang/Class;
.end method

.method public varargs abstract invoke(Lcom/tencent/plato/sdk/element/IProperty;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/plato/sdk/element/IProperty;",
            ">(TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
