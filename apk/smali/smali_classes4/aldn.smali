.class public final Laldn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 259
    new-instance v0, Lalds;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {v0, p0}, Lalds;-><init>(Landroid/os/Bundle;)V

    .line 261
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lalds;->a(J)V

    .line 263
    invoke-virtual {v0, v1}, Lalds;->b(Z)V

    .line 264
    invoke-virtual {v0, v1}, Lalds;->a(Z)V

    .line 265
    const-wide/16 v2, 0x1000

    invoke-virtual {v0, v2, v3}, Lalds;->b(J)V

    .line 266
    invoke-virtual {v0}, Lalds;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
