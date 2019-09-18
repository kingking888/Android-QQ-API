.class public Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BYTE_SEGMENTS:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

.field public static final ERROR_CORRECTION_LEVEL:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

.field public static final ISSUE_NUMBER:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

.field public static final ORIENTATION:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

.field public static final OTHER:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

.field public static final PDF417_EXTRA_METADATA:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

.field public static final POSSIBLE_COUNTRY:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

.field public static final STRUCTURED_APPEND_PARITY:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

.field public static final STRUCTURED_APPEND_SEQUENCE:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

.field public static final SUGGESTED_PRICE:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

.field public static final UPC_EAN_EXTENSION:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    const-string v1, "OTHER"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->OTHER:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->ORIENTATION:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    .line 92
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    const-string v1, "SUGGESTED_PRICE"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    .line 98
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    const-string v1, "POSSIBLE_COUNTRY"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    .line 103
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    const-string v1, "UPC_EAN_EXTENSION"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    .line 108
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    const-string v1, "PDF417_EXTRA_METADATA"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->type:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 34
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 35
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

    .line 36
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultMetadataType{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;->type:Ljava/lang/String;

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
