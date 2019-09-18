.class public final enum Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;
.super Ljava/lang/Enum;
.source "HuaweiArApkBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/HuaweiArApkBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARInstallStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

.field public static final enum INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

.field public static final enum INSTALL_REQUESTED:Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    const-string v1, "INSTALLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    .line 41
    new-instance v0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    const-string v1, "INSTALL_REQUESTED"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->INSTALL_REQUESTED:Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    sget-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->INSTALL_REQUESTED:Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->$VALUES:[Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "nativeCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->nativeCode:I

    .line 47
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 50
    invoke-static {}, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->values()[Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    move-result-object v1

    .line 51
    array-length v2, v1

    .line 53
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 54
    aget-object v3, v1, v0

    .line 55
    iget v4, v3, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->nativeCode:I

    if-ne v4, p0, :cond_0

    .line 56
    return-object v3

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native InstallStatus, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 39
    const-class v0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->$VALUES:[Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    invoke-virtual {v0}, [Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    return-object v0
.end method
