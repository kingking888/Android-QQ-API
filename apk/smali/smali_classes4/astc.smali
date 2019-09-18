.class public Lastc;
.super Laste;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Laste;-><init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x50

    return v0
.end method

.method protected final a()[I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 29
    iget-object v0, p0, Lastc;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    if-ne v0, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-array v0, v1, [I

    .line 33
    const/16 v1, 0xa00

    aput v1, v0, v5

    .line 34
    const/4 v1, 0x1

    aget v2, v0, v5

    mul-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 35
    const-string v1, "PicTypeNormal"

    const-string v2, "getScaleLargerSide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PicType.SendPhotoMaxLongSide = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
