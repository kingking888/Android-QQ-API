.class public Lcom/tencent/mobileqq/dalvik/DalvikInternals;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const-string v0, "qq_la"

    const-string/jumbo v1, "x86"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const-string v0, "qq_la"

    invoke-static {p0, v0, v2, v2, v2}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_1
    const-string v0, "qq_la"

    const-string v1, "arm"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string v0, "qq_la"

    invoke-static {p0, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static native find([JIIIIIIJJIIIJ)J
.end method

.method public static native modArtHeap([JIII)I
.end method

.method public static native modheap([JIIII)I
.end method

.method public static native preverify([J)I
.end method

.method public static native replace(JII)I
.end method
