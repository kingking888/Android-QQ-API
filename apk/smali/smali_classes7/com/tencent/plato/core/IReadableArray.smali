.class public interface abstract Lcom/tencent/plato/core/IReadableArray;
.super Ljava/lang/Object;
.source "IReadableArray.java"

# interfaces
.implements Lcom/tencent/plato/core/Packable;


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
.end method

.method public abstract getBoolean(IZ)Z
.end method

.method public abstract getDouble(ID)D
.end method

.method public abstract getFloat(IF)F
.end method

.method public abstract getFunction(I)Lcom/tencent/plato/core/IFunction;
.end method

.method public abstract getInt(II)I
.end method

.method public abstract getLong(IJ)J
.end method

.method public abstract getReadableArray(I)Lcom/tencent/plato/core/IReadableArray;
.end method

.method public abstract getReadableMap(I)Lcom/tencent/plato/core/IReadableMap;
.end method

.method public abstract getString(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract length()I
.end method

.method public abstract toJSONArray()Lorg/json/JSONArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
