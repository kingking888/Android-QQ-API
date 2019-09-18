.class public final Lcom/tencent/mobileqq/mini/zxing/FormatException;
.super Lcom/tencent/mobileqq/mini/zxing/ReaderException;
.source "ProGuard"


# static fields
.field private static final INSTANCE:Lcom/tencent/mobileqq/mini/zxing/FormatException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/FormatException;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/FormatException;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/FormatException;->INSTANCE:Lcom/tencent/mobileqq/mini/zxing/FormatException;

    .line 30
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/FormatException;->INSTANCE:Lcom/tencent/mobileqq/mini/zxing/FormatException;

    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/FormatException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/FormatException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
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

.method public static getFormatInstance()Lcom/tencent/mobileqq/mini/zxing/FormatException;
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/tencent/mobileqq/mini/zxing/FormatException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/FormatException;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/FormatException;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/FormatException;->INSTANCE:Lcom/tencent/mobileqq/mini/zxing/FormatException;

    goto :goto_0
.end method

.method public static getFormatInstance(Ljava/lang/Throwable;)Lcom/tencent/mobileqq/mini/zxing/FormatException;
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/tencent/mobileqq/mini/zxing/FormatException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/FormatException;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/zxing/FormatException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/FormatException;->INSTANCE:Lcom/tencent/mobileqq/mini/zxing/FormatException;

    goto :goto_0
.end method
