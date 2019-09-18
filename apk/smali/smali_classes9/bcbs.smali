.class public Lbcbs;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(II)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lbcby;

    invoke-direct {v0}, Lbcby;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lbcby;->a(I)Lbcby;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbcby;->a(I)Lbcby;

    .line 25
    invoke-virtual {v0}, Lbcby;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lbcbv;->a(Ljava/lang/String;I)V

    .line 26
    return-void
.end method
