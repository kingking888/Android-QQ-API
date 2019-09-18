.class public Lwf7/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static T(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p0, "apkPath"    # Ljava/lang/String;

    .prologue
    .line 25
    const/4 v1, 0x0

    .line 27
    .local v1, "ret":Ljava/lang/Object;
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 28
    const-string v2, "android.content.pm.PackageParser"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lwf7/gt;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    .end local v1    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 31
    .restart local v1    # "ret":Ljava/lang/Object;
    :cond_0
    const-string v2, "android.content.pm.PackageParser"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lwf7/gt;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/Object;
    .locals 6
    .param p0, "packageParser"    # Ljava/lang/Object;
    .param p1, "sourceFile"    # Ljava/io/File;
    .param p2, "apkPath"    # Ljava/lang/String;
    .param p3, "metrics"    # Landroid/util/DisplayMetrics;
    .param p4, "flags"    # I

    .prologue
    .line 52
    const/4 v1, 0x0

    .line 55
    .local v1, "ret":Ljava/lang/Object;
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 56
    const-string v2, "parsePackage"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 56
    invoke-static {p0, v2, v3}, Lwf7/gt;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    .end local v1    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 59
    .restart local v1    # "ret":Ljava/lang/Object;
    :cond_0
    const-string v2, "parsePackage"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 59
    invoke-static {p0, v2, v3}, Lwf7/gt;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
