.class public Lwf7/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lwf7/dj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf7/dj;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v2

    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 22
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v2

    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 31
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v1

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lwf7/dj;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lwf7/dj;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v2

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 47
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v3

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    .line 70
    :goto_0
    return v0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "location_mode"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 64
    .local v1, "lm":I
    if-eqz v1, :cond_1

    .line 66
    .local v0, "isOpen":Z
    :goto_1
    goto :goto_0

    .end local v0    # "isOpen":Z
    :cond_1
    move v0, v2

    .line 64
    goto :goto_1

    .line 67
    .end local v1    # "lm":I
    :catch_0
    move-exception v3

    move v0, v2

    .line 70
    goto :goto_0
.end method
