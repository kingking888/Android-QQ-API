.class public final enum Lcom/tencent/upload/request/UploadResponse$DecodeResult;
.super Ljava/lang/Enum;
.source "UploadResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/request/UploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecodeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/upload/request/UploadResponse$DecodeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/request/UploadResponse$DecodeResult;

.field public static final enum DECODE_BUF_EMPTY_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

.field public static final enum DECODE_JCE_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

.field public static final enum DECODE_PDU_HEADER_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

.field public static final enum DECODE_PDU_JCE_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

.field public static final enum SUCCEED:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

.field public static final enum UNKNOWN_CMD_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 25
    new-instance v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const-string v1, "SUCCEED"

    const-string/jumbo v2, "\u6210\u529f"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->SUCCEED:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    .line 26
    new-instance v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const-string v1, "DECODE_PDU_HEADER_ERROR"

    const/16 v2, 0x3e9

    const-string/jumbo v3, "\u89e3\u6790PDU\u5934\u90e8\u5931\u8d25"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_PDU_HEADER_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    .line 27
    new-instance v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const-string v1, "DECODE_PDU_JCE_ERROR"

    const/16 v2, 0x3ea

    const-string/jumbo v3, "\u89e3\u6790PDU\u6570\u636e\u5931\u8d25"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_PDU_JCE_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    .line 28
    new-instance v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const-string v1, "DECODE_JCE_ERROR"

    const/16 v2, 0x3eb

    const-string/jumbo v3, "\u89e3\u6790JCE\u6570\u636e\u5931\u8d25"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_JCE_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    .line 29
    new-instance v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const-string v1, "UNKNOWN_CMD_ERROR"

    const/16 v2, 0x3ec

    const-string/jumbo v3, "\u65e0\u6548\u7684\u547d\u4ee4\u5b57"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->UNKNOWN_CMD_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    .line 30
    new-instance v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const-string v1, "DECODE_BUF_EMPTY_ERROR"

    const/4 v2, 0x5

    const/16 v3, 0x3ed

    const-string/jumbo v4, "\u89e3\u6790\u6570\u636e\u4e3a\u7a7a\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_BUF_EMPTY_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    sget-object v1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->SUCCEED:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_PDU_HEADER_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_PDU_JCE_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_JCE_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->UNKNOWN_CMD_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_BUF_EMPTY_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->$VALUES:[Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3, "code"    # I
    .param p4, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->code:I

    .line 37
    iput-object p4, p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->msg:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/request/UploadResponse$DecodeResult;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    return-object v0
.end method

.method public static values()[Lcom/tencent/upload/request/UploadResponse$DecodeResult;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->$VALUES:[Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    invoke-virtual {v0}, [Lcom/tencent/upload/request/UploadResponse$DecodeResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
