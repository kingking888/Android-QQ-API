.class public interface abstract Lcom/tencent/plato/core/IReadableMap;
.super Ljava/lang/Object;
.source "IReadableMap.java"

# interfaces
.implements Lcom/tencent/plato/core/Packable;


# virtual methods
.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
.end method

.method public abstract getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getReadableArray(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableArray;
.end method

.method public abstract getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableMap;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract has(Ljava/lang/String;)Z
.end method

.method public abstract names()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toJSONObject()Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
