.class public final Lafol;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 92
    const-string v0, "1"

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 94
    const-string v0, "2"

    goto :goto_0

    .line 95
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
