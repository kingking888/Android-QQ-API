.class public Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CODABAR:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

.field public static final CODE_128:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

.field public static final CODE_39:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

.field public static final CODE_93:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

.field public static final EAN_13:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

.field public static final EAN_8:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

.field public static final ITF:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

.field public static final UPC_A:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

.field public static final UPC_E:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

.field public static final UPC_EAN_EXTENSION:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    const-string v1, "CODABAR"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODABAR:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    const-string v1, "CODE_39"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_39:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    const-string v1, "CODE_93"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_93:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    const-string v1, "CODE_128"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_128:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    const-string v1, "EAN_8"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_8:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 73
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    const-string v1, "EAN_13"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_13:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    const-string v1, "ITF"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->ITF:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    const-string v1, "UPC_A"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_A:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 97
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    const-string v1, "UPC_E"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_E:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    const-string v1, "UPC_EAN_EXTENSION"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->type:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BarcodeFormat{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
