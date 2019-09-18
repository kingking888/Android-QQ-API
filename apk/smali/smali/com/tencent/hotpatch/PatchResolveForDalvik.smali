.class public Lcom/tencent/hotpatch/PatchResolveForDalvik;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/tencent/hotpatch/PatchResolveForDalvik;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p1, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 80
    :cond_1
    new-array v3, p1, [Ljava/lang/String;

    .line 81
    new-array v4, p1, [I

    move v2, v0

    .line 82
    :goto_1
    if-ge v2, p1, :cond_8

    .line 83
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 85
    mul-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    array-length v5, v0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 89
    :cond_3
    mul-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_4
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 95
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 100
    if-lez v5, :cond_5

    sget-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v5, v0, :cond_5

    if-gez v6, :cond_6

    .line 101
    :cond_5
    mul-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    mul-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_6
    const-string v0, ""

    .line 104
    if-ne v5, v1, :cond_7

    .line 105
    const-string v0, "Lcom/tencent/common/app/BaseApplicationImpl;"

    .line 109
    :goto_2
    aput-object v0, v3, v2

    .line 110
    aput v6, v4, v2

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 107
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "L"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcom/tencent/mobileqq/app/InjectUtils;->sExtraLibsStartUpClassName:[Ljava/lang/String;

    add-int/lit8 v5, v5, -0x2

    aget-object v5, v7, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 112
    :cond_8
    invoke-static {v3, v4, p1}, Lcom/tencent/hotpatch/PatchResolveForDalvik;->nativeResolvePatchClass([Ljava/lang/String;[II)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lzsb;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    sget-boolean v0, Lcom/tencent/hotpatch/PatchResolveForDalvik;->a:Z

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    :cond_0
    const-string v0, "qq_patch"

    invoke-static {p0, v0, v5, v5, v5}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/hotpatch/PatchResolveForDalvik;->a:Z

    .line 49
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/tencent/hotpatch/PatchResolveForDalvik;->a:Z

    if-nez v0, :cond_4

    .line 50
    const/16 v0, 0x261

    sput v0, Lcom/tencent/hotpatch/PatchResolveForDalvik;->a:I

    .line 51
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v5}, Lakay;->a(Landroid/app/Application;I)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "PatchLogTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PatchResolveForDalvik tryResolvePatchClass unload as resolve lib load failed unloadResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    const-string v1, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sput v5, Lzrs;->a:I

    .line 55
    const-string v0, ""

    sput-object v0, Lzrs;->a:Ljava/lang/String;

    .line 73
    :cond_2
    :goto_1
    const-string v0, ""

    const-string v1, "actPatchResolve"

    sget v2, Lcom/tencent/hotpatch/PatchResolveForDalvik;->a:I

    invoke-virtual {p1}, Lzsb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    return-void

    .line 46
    :cond_3
    const-string v0, "qq_patch"

    invoke-static {p0, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/hotpatch/PatchResolveForDalvik;->a:Z

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p1}, Lzsb;->a()Lzrw;

    move-result-object v0

    check-cast v0, Lzrz;

    .line 59
    invoke-virtual {v0}, Lzrz;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/hotpatch/PatchResolveForDalvik;->a(Ljava/util/List;I)I

    move-result v0

    .line 61
    rem-int/lit8 v1, v0, 0xa

    add-int/lit16 v1, v1, 0x258

    sput v1, Lcom/tencent/hotpatch/PatchResolveForDalvik;->a:I

    .line 62
    sget v1, Lcom/tencent/hotpatch/PatchResolveForDalvik;->a:I

    const/16 v2, 0x258

    if-eq v1, v2, :cond_5

    .line 63
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1, v5}, Lakay;->a(Landroid/app/Application;I)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v2, "PatchLogTag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PatchResolveForDalvik tryResolvePatchClass unload as resolve patch class failed unloadResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resolveResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    const-string v0, "Success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sput v5, Lzrs;->a:I

    .line 67
    const-string v0, ""

    sput-object v0, Lzrs;->a:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_5
    const-string v0, "PatchLogTag"

    const-string v1, "PatchResolveForDalvik tryResolvePatchClass success"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static native nativeResolvePatchClass([Ljava/lang/String;[II)I
.end method
