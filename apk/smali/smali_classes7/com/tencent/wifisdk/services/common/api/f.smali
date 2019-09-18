.class public final Lcom/tencent/wifisdk/services/common/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ax(I)Ljava/lang/Object;
    .locals 1
    .param p0, "serviceId"    # I

    .prologue
    .line 23
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
