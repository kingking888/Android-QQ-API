.class final Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final EXTENSION_START_PATTERN:[I


# instance fields
.field private final fiveSupport:Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;

.field private final twoSupport:Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;->EXTENSION_START_PATTERN:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;->twoSupport:Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;

    .line 29
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;

    return-void
.end method


# virtual methods
.method decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;I)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;->EXTENSION_START_PATTERN:[I

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;IZ[I)[I

    move-result-object v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension5Support;->decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;[I)Lcom/tencent/mobileqq/mini/zxing/Result;
    :try_end_0
    .catch Lcom/tencent/mobileqq/mini/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtensionSupport;->twoSupport:Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mobileqq/mini/zxing/oned/UPCEANExtension2Support;->decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;[I)Lcom/tencent/mobileqq/mini/zxing/Result;

    move-result-object v0

    goto :goto_0
.end method
