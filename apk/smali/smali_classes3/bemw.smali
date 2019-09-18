.class public Lbemw;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;I)Lbemt;
    .locals 1

    .prologue
    .line 10
    .line 12
    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 13
    new-instance v0, Lbemx;

    invoke-direct {v0}, Lbemx;-><init>()V

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lbemv;

    invoke-direct {v0}, Lbemv;-><init>()V

    goto :goto_0
.end method
