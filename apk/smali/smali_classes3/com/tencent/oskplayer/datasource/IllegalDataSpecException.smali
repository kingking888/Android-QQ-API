.class public Lcom/tencent/oskplayer/datasource/IllegalDataSpecException;
.super Ljava/lang/IllegalArgumentException;
.source "IllegalDataSpecException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
