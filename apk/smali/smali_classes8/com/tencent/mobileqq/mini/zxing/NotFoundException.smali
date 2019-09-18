.class public final Lcom/tencent/mobileqq/mini/zxing/NotFoundException;
.super Lcom/tencent/mobileqq/mini/zxing/ReaderException;
.source "ProGuard"


# static fields
.field private static final INSTANCE:Lcom/tencent/mobileqq/mini/zxing/NotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->INSTANCE:Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    .line 29
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->INSTANCE:Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/zxing/ReaderException;-><init>()V

    .line 34
    return-void
.end method

.method public static getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->INSTANCE:Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    return-object v0
.end method
