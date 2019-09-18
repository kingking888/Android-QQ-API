.class public Lwf7/et;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(IJ)J
    .locals 5
    .param p0, "subIdent"    # I
    .param p1, "parentIdent"    # J

    .prologue
    .line 24
    if-gez p0, :cond_0

    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "thread pool sub-ident is negative"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 29
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "thread pool parent-ident is illegal"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_1
    int-to-long v2, p0

    add-long v0, v2, p1

    .line 34
    .local v0, "id":J
    return-wide v0
.end method
