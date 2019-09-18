.class public final Lcom/tencent/mobileqq/mini/zxing/ChecksumException;
.super Lcom/tencent/mobileqq/mini/zxing/ReaderException;
.source "ProGuard"


# static fields
.field private static final INSTANCE:Lcom/tencent/mobileqq/mini/zxing/ChecksumException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;->INSTANCE:Lcom/tencent/mobileqq/mini/zxing/ChecksumException;

    .line 29
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;->INSTANCE:Lcom/tencent/mobileqq/mini/zxing/ChecksumException;

    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;->setStackTrace([Ljava/lang/StackTraceElement;)V

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

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/zxing/ReaderException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public static getChecksumInstance()Lcom/tencent/mobileqq/mini/zxing/ChecksumException;
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;->INSTANCE:Lcom/tencent/mobileqq/mini/zxing/ChecksumException;

    goto :goto_0
.end method

.method public static getChecksumInstance(Ljava/lang/Throwable;)Lcom/tencent/mobileqq/mini/zxing/ChecksumException;
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;->INSTANCE:Lcom/tencent/mobileqq/mini/zxing/ChecksumException;

    goto :goto_0
.end method
