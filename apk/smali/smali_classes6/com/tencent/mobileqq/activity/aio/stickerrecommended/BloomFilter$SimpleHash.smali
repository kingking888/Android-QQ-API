.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cap:I

.field private seed:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;->cap:I

    .line 67
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;->seed:I

    .line 68
    return-void
.end method


# virtual methods
.method public hash(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 73
    :goto_0
    if-ge v0, v2, :cond_0

    .line 74
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;->seed:I

    mul-int/2addr v1, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;->cap:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    return v0
.end method
