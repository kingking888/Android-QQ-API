.class final Lorg/extra/relinker/SystemLibraryLoader;
.super Ljava/lang/Object;
.source "SystemLibraryLoader.java"

# interfaces
.implements Lorg/extra/relinker/ReLinker$LibraryLoader;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0
    .param p1, "libraryName"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public loadPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "libraryPath"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public mapLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "libraryName"    # Ljava/lang/String;

    .prologue
    .line 20
    const-string v0, "lib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    .end local p1    # "libraryName":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "libraryName":Ljava/lang/String;
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public supportedAbis()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 37
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v0}, Lorg/extra/relinker/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0

    .line 41
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public unmapLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "mappedLibraryName"    # Ljava/lang/String;

    .prologue
    .line 31
    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
