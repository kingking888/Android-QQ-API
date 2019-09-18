.class public final Lcom/tencent/hotpatch/DexPatchInstaller$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lzsb;


# direct methods
.method public constructor <init>(Lzsb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/hotpatch/DexPatchInstaller$1;->a:Lzsb;

    iput-object p2, p0, Lcom/tencent/hotpatch/DexPatchInstaller$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/hotpatch/DexPatchInstaller$1;->a:Lzsb;

    invoke-virtual {v0}, Lzsb;->b()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/tencent/hotpatch/DexPatchInstaller$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->getCountFailStartupPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 295
    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    .line 296
    iget-object v2, p0, Lcom/tencent/hotpatch/DexPatchInstaller$1;->a:Landroid/content/Context;

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->updateCountFailStartupPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/tencent/hotpatch/DexPatchInstaller$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/hotpatch/DexPatchInstaller$1;->a:Lzsb;

    invoke-static {v1, v2}, Lzsc;->a(Landroid/content/Context;Lzsb;)V

    .line 299
    const/16 v1, 0x1f5

    sget v2, Lzrs;->a:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1f6

    sget v2, Lzrs;->a:I

    if-ne v1, v2, :cond_2

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/tencent/hotpatch/DexPatchInstaller$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->getCountFailInstallPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/tencent/hotpatch/DexPatchInstaller$1;->a:Landroid/content/Context;

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->updateCountFailInstallPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    :cond_2
    return-void
.end method
