.class public Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ALLOWED_EAN_EXTENSIONS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

.field public static final ALLOWED_LENGTHS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

.field public static final ASSUME_CODE_39_CHECK_DIGIT:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

.field public static final ASSUME_GS1:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

.field public static final CHARACTER_SET:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

.field public static final NEED_RESULT_POINT_CALLBACK:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

.field public static final OTHER:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

.field public static final POSSIBLE_FORMATS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

.field public static final PURE_BARCODE:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

.field public static final RETURN_CODABAR_START_END:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

.field public static final TRY_HARDER:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;


# instance fields
.field public final name:Ljava/lang/String;

.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const-string v1, "OTHER"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->OTHER:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const-string v1, "PURE_BARCODE"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->PURE_BARCODE:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const-string v1, "POSSIBLE_FORMATS"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const-string v1, "TRY_HARDER"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->TRY_HARDER:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const-string v1, "CHARACTER_SET"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->CHARACTER_SET:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const-string v1, "ALLOWED_LENGTHS"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 77
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const-string v1, "ASSUME_GS1"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->ASSUME_GS1:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const-string v1, "RETURN_CODABAR_START_END"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 90
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const-class v2, Lcom/tencent/mobileqq/mini/zxing/ResultPointCallback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const-string v1, "ALLOWED_EAN_EXTENSIONS"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->name:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 118
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 128
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->name:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodeHintType{valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->name:Ljava/lang/String;

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
