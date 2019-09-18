.class public interface abstract Lcom/tencent/mobileqq/mini/zxing/Reader;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract decode(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;)Lcom/tencent/mobileqq/mini/zxing/Result;
.end method

.method public abstract decode(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/tencent/mobileqq/mini/zxing/Result;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
