.class public Lcom/huawei/hiar/AREnginesSelector;
.super Ljava/lang/Object;
.source "AREnginesSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;,
        Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/huawei/hiar/AREnginesSelector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/AREnginesSelector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static checkAllAvailableEngines(Landroid/content/Context;)Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 71
    invoke-static {p0}, Lcom/huawei/hiar/AREnginesSelector;->nativeCheckAllAvailableEngines(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->forNumber(I)Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    move-result-object v0

    return-object v0
.end method

.method public static getCreatedEngine()Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/huawei/hiar/AREnginesSelector;->nativeGetCreatedEngine()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->forNumber(I)Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeCheckAllAvailableEngines(Landroid/content/Context;)I
.end method

.method private static native nativeGetCreatedEngine()I
.end method

.method private static native nativeSetAR(I)I
.end method

.method public static setAREngine(Lcom/huawei/hiar/AREnginesSelector$AREnginesType;)Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
    .locals 1
    .param p0, "enginestype"    # Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    .prologue
    .line 75
    iget v0, p0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->nativeCode:I

    invoke-static {v0}, Lcom/huawei/hiar/AREnginesSelector;->nativeSetAR(I)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->forNumber(I)Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    move-result-object v0

    return-object v0
.end method
