.class public Laxrj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    shr-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    .line 19
    const v1, 0x7fffffff

    .line 20
    and-int/2addr v1, p0

    .line 22
    int-to-long v2, v1

    .line 23
    int-to-long v0, v0

    .line 24
    const/16 v4, 0x1f

    shl-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
