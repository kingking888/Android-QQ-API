.class public interface abstract Lcom/tencent/aekit/plugin/core/IAIDataClassifier;
.super Ljava/lang/Object;
.source "IAIDataClassifier.java"


# virtual methods
.method public abstract classifyData2Type(Lcom/tencent/aekit/plugin/core/AIAttr;)I
.end method

.method public abstract getClassifierTypeMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method
