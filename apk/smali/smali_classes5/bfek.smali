.class public Lbfek;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lbfek;->a()V

    .line 41
    sget v0, Lbfek;->a:I

    return v0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 17
    sget v0, Lbfek;->c:I

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lawym;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lbfek;->a:I

    .line 25
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lbfek;->b:I

    .line 26
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lbfek;->d:I

    .line 27
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lbfek;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lbfek;->a()V

    .line 51
    sget v0, Lbfek;->b:I

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lbfek;->a()V

    .line 61
    sget v0, Lbfek;->c:I

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lbfek;->a()V

    .line 66
    sget v0, Lbfek;->d:I

    return v0
.end method
