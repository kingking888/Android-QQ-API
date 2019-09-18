.class public final Lwf7/hk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static az(I)V
    .locals 1
    .param p0, "reportID"    # I

    .prologue
    .line 14
    invoke-static {}, Lwf7/fq;->en()Lwf7/gb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwf7/gb;->r(I)V

    .line 15
    return-void
.end method

.method public static y(II)V
    .locals 1
    .param p0, "reportID"    # I
    .param p1, "reportInt"    # I

    .prologue
    .line 19
    invoke-static {}, Lwf7/fq;->en()Lwf7/gb;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lwf7/gb;->c(II)V

    .line 20
    return-void
.end method
