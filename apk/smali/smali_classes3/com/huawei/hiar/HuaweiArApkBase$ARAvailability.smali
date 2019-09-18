.class public enum Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
.super Ljava/lang/Enum;
.source "HuaweiArApkBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/HuaweiArApkBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "ARAvailability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum SUPPORTED_APK_TOO_OLD:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum SUPPORTED_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum SUPPORTED_NOT_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum UNKNOWN_CHECKING:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum UNKNOWN_TIMED_OUT:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum UNSUPPORTED_EMUI_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    new-instance v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$1;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v4, v4}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 71
    new-instance v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$2;

    const-string v1, "UNKNOWN_CHECKING"

    invoke-direct {v0, v1, v5, v5}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_CHECKING:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 80
    new-instance v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$3;

    const-string v1, "UNKNOWN_TIMED_OUT"

    invoke-direct {v0, v1, v6, v6}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_TIMED_OUT:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 85
    new-instance v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$4;

    const-string v1, "UNSUPPORTED_DEVICE_NOT_CAPABLE"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 90
    new-instance v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$5;

    const-string v1, "UNSUPPORTED_EMUI_NOT_CAPABLE"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v8, v2}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNSUPPORTED_EMUI_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 95
    new-instance v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$6;

    const-string v1, "SUPPORTED_NOT_INSTALLED"

    const/4 v2, 0x5

    const/16 v3, 0xc9

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_NOT_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 100
    new-instance v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$7;

    const-string v1, "SUPPORTED_APK_TOO_OLD"

    const/4 v2, 0x6

    const/16 v3, 0xca

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_APK_TOO_OLD:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 105
    new-instance v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$8;

    const-string v1, "SUPPORTED_INSTALLED"

    const/4 v2, 0x7

    const/16 v3, 0xcb

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 65
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    sget-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_CHECKING:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_TIMED_OUT:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    aput-object v1, v0, v7

    sget-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNSUPPORTED_EMUI_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_NOT_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_APK_TOO_OLD:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->$VALUES:[Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->nativeCode:I

    .line 131
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/huawei/hiar/HuaweiArApkBase$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/huawei/hiar/HuaweiArApkBase$1;

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 134
    invoke-static {}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->values()[Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    move-result-object v1

    .line 135
    array-length v2, v1

    .line 137
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 138
    aget-object v3, v1, v0

    .line 139
    iget v4, v3, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->nativeCode:I

    if-ne v4, p0, :cond_0

    .line 140
    return-object v3

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native Availability, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 65
    const-class v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->$VALUES:[Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {v0}, [Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    return-object v0
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public isTransient()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public isUnsupported()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method
