.class public Lcom/tencent/plato/jni/StringList;
.super Lcom/tencent/plato/jni/HybridObject;
.source "StringList.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "hybrid"    # J

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/jni/HybridObject;-><init>(J)V

    .line 10
    return-void
.end method


# virtual methods
.method public native add(Ljava/lang/String;)V
.end method

.method public native get(I)Ljava/lang/String;
.end method

.method public native size()I
.end method
