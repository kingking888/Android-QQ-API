.class public Lbeah;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "V1_AND_SQ_8.1.3_1246_YYB_D"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lbeah;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lbeah;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeah;->a:Ljava/lang/String;

    .line 21
    :cond_0
    sget-object v0, Lbeah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lbeah;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lbeah;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeah;->b:Ljava/lang/String;

    .line 31
    :cond_0
    sget-object v0, Lbeah;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    const-string v0, "V1_AND_SQ_8.1.3_1246_YYB_D"

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 36
    const-string v0, "V1_AND_SQ_8.1.3_1246_YYB_D"

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 37
    if-gez v1, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-gez v0, :cond_0

    .line 44
    const-string v0, "V1_AND_SQ_8.1.3_1246_YYB_D"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 46
    :cond_0
    const-string v2, "V1_AND_SQ_8.1.3_1246_YYB_D"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
