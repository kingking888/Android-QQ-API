.class public Lcom/tencent/ttpic/device/DeviceCoffee;
.super Ljava/lang/Object;
.source "DeviceCoffee.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drink([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .param p0, "i"    # [B
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "sign"    # Ljava/lang/String;

    .prologue
    .line 23
    const-string v0, "Coffee"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drink() deviceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sign = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    array-length v0, p0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/ttpic/device/DeviceCoffee;->nDrink([BILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static drinkRawData([BLjava/lang/String;)[B
    .locals 1
    .param p0, "i"    # [B
    .param p1, "sign"    # Ljava/lang/String;

    .prologue
    .line 28
    array-length v0, p0

    invoke-static {p0, v0, p1}, Lcom/tencent/ttpic/device/DeviceCoffee;->nDrinkRawData([BILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static native nDrink([BILjava/lang/String;Ljava/lang/String;)[B
.end method

.method private static native nDrinkRawData([BILjava/lang/String;)[B
.end method
