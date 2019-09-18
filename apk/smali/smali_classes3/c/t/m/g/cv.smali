.class public final Lc/t/m/g/cv;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/t/m/g/cv;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 52
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1060
    invoke-static {v0}, Lc/t/m/g/co;->a([B)[B

    move-result-object v0

    .line 1073
    const-string v1, "0PEq^X$sjtWqEqa2$dg4TG2PT^4dFEep"

    invoke-static {v0, v1}, Lc/t/m/g/dq;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lc/t/m/g/co;->b([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1075
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 1076
    invoke-static {v0}, Lc/t/m/g/co;->b([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1077
    :goto_0
    return-object v0

    .line 1080
    :cond_0
    sget-object v0, Lc/t/m/g/cv;->a:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->b(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lc/t/m/g/cv;->a:[B

    goto :goto_0
.end method
