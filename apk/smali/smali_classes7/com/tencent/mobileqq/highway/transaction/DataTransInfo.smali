.class public Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
.super Ljava/lang/Object;
.source "DataTransInfo.java"


# instance fields
.field public bitmapE:I

.field public bitmapS:I

.field public errString:Ljava/lang/String;

.field public errno:I

.field public fileSize:I

.field public length:I

.field public md5:[B

.field public md5Str:Ljava/lang/String;

.field public offset:I

.field public parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field public retryTimes:I

.field public timeCost_cache:J

.field public timeCost_hw:J

.field public timeCost_req:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 0
    .param p1, "parent"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 35
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getData(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;)[B

    move-result-object v0

    .line 57
    .local v0, "data":[B
    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->encode([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->md5:[B

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->md5:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->md5Str:Ljava/lang/String;

    .line 62
    :cond_0
    return-object v0
.end method

.method public handleCancle()V
    .locals 3

    .prologue
    .line 41
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    .line 43
    .local v0, "bitmap":[B
    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    if-gt v1, v2, :cond_0

    .line 44
    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
