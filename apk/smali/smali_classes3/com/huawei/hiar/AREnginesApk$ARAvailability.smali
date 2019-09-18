.class public enum Lcom/huawei/hiar/AREnginesApk$ARAvailability;
.super Ljava/lang/Enum;
.source "AREnginesApk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/AREnginesApk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "ARAvailability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/AREnginesApk$ARAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/AREnginesApk$ARAvailability;

.field public static final enum SUPPORTED_APK_TOO_OLD:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

.field public static final enum SUPPORTED_INSTALLED:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

.field public static final enum SUPPORTED_NOT_INSTALLED:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

.field public static final enum UNKNOWN_CHECKING:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

.field public static final enum UNKNOWN_ERROR:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

.field public static final enum UNKNOWN_TIMED_OUT:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

.field public static final enum UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

.field public static final enum UNSUPPORTED_EMUI_NOT_CAPABLE:Lcom/huawei/hiar/AREnginesApk$ARAvailability;


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

    .line 50
    new-instance v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability$1;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v4, v4}, Lcom/huawei/hiar/AREnginesApk$ARAvailability$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    .line 55
    new-instance v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability$2;

    const-string v1, "UNKNOWN_CHECKING"

    invoke-direct {v0, v1, v5, v5}, Lcom/huawei/hiar/AREnginesApk$ARAvailability$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->UNKNOWN_CHECKING:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    .line 64
    new-instance v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability$3;

    const-string v1, "UNKNOWN_TIMED_OUT"

    invoke-direct {v0, v1, v6, v6}, Lcom/huawei/hiar/AREnginesApk$ARAvailability$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->UNKNOWN_TIMED_OUT:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    .line 69
    new-instance v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability$4;

    const-string v1, "UNSUPPORTED_DEVICE_NOT_CAPABLE"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Lcom/huawei/hiar/AREnginesApk$ARAvailability$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    .line 74
    new-instance v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability$5;

    const-string v1, "UNSUPPORTED_EMUI_NOT_CAPABLE"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v8, v2}, Lcom/huawei/hiar/AREnginesApk$ARAvailability$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->UNSUPPORTED_EMUI_NOT_CAPABLE:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    .line 79
    new-instance v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability$6;

    const-string v1, "SUPPORTED_NOT_INSTALLED"

    const/4 v2, 0x5

    const/16 v3, 0xc9

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hiar/AREnginesApk$ARAvailability$6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->SUPPORTED_NOT_INSTALLED:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    .line 84
    new-instance v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability$7;

    const-string v1, "SUPPORTED_APK_TOO_OLD"

    const/4 v2, 0x6

    const/16 v3, 0xca

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hiar/AREnginesApk$ARAvailability$7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->SUPPORTED_APK_TOO_OLD:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    .line 89
    new-instance v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability$8;

    const-string v1, "SUPPORTED_INSTALLED"

    const/4 v2, 0x7

    const/16 v3, 0xcb

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hiar/AREnginesApk$ARAvailability$8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->SUPPORTED_INSTALLED:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    sget-object v1, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->UNKNOWN_CHECKING:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->UNKNOWN_TIMED_OUT:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    aput-object v1, v0, v7

    sget-object v1, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->UNSUPPORTED_EMUI_NOT_CAPABLE:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->SUPPORTED_NOT_INSTALLED:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->SUPPORTED_APK_TOO_OLD:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->SUPPORTED_INSTALLED:Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->$VALUES:[Lcom/huawei/hiar/AREnginesApk$ARAvailability;

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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->nativeCode:I

    .line 115
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/huawei/hiar/AREnginesApk$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/huawei/hiar/AREnginesApk$1;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/AREnginesApk$ARAvailability;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/AREnginesApk$ARAvailability;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 118
    invoke-static {}, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->values()[Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    move-result-object v1

    .line 119
    array-length v2, v1

    .line 121
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 122
    aget-object v3, v1, v0

    .line 123
    iget v4, v3, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->nativeCode:I

    if-ne v4, p0, :cond_0

    .line 124
    return-object v3

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/AREnginesApk$ARAvailability;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 49
    const-class v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/AREnginesApk$ARAvailability;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->$VALUES:[Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    invoke-virtual {v0}, [Lcom/huawei/hiar/AREnginesApk$ARAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    return-object v0
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public isTransient()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public isUnsupported()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method
