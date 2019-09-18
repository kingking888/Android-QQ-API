.class public Lcom/tencent/mobileqq/minigame/utils/CPUUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile sARMv7Compatible:Z

.field public static volatile sIsX86Emulator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Android SDK built for x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sput-boolean v4, Lcom/tencent/mobileqq/minigame/utils/CPUUtil;->sIsX86Emulator:Z

    .line 21
    :cond_0
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "x86"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v3, "x86"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    const-string v2, "x86"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    const-string v0, "x86"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    :cond_2
    const-string v0, "ro.dalvik.vm.native.bridge"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ro.enable.native.bridge.exec"

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    sput-boolean v4, Lcom/tencent/mobileqq/minigame/utils/CPUUtil;->sIsX86Emulator:Z

    .line 35
    :cond_3
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 36
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 37
    sget-boolean v2, Lcom/tencent/mobileqq/minigame/utils/CPUUtil;->sIsX86Emulator:Z

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/utils/CPUUtil;->checkCPUABIStringV7(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/utils/CPUUtil;->checkCPUABIStringV7(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    :cond_4
    sput-boolean v4, Lcom/tencent/mobileqq/minigame/utils/CPUUtil;->sARMv7Compatible:Z

    .line 40
    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCPUABIStringV7(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 12
    const-string v0, "armeabi-v7a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "arm64-v8a"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
