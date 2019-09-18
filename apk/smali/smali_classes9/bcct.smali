.class public Lbcct;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v1

    goto :goto_0

    .line 12
    :catch_1
    move-exception v1

    goto :goto_0

    .line 9
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 24
    const/4 v1, 0x0

    .line 27
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 28
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, p0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object p0

    .line 28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, p0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 42
    :cond_0
    :goto_1
    return-object v0

    .line 35
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 41
    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 40
    goto :goto_1
.end method
