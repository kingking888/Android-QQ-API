.class public abstract Lcom/qq/android/dexposed/utility/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/android/dexposed/utility/Platform$Platform32Bit;,
        Lcom/qq/android/dexposed/utility/Platform$Platform64Bit;
    }
.end annotation


# static fields
.field static PLATFORM_INTERNAL:Lcom/qq/android/dexposed/utility/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/qq/android/dexposed/utility/Runtime;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/qq/android/dexposed/utility/Platform$Platform64Bit;

    invoke-direct {v0}, Lcom/qq/android/dexposed/utility/Platform$Platform64Bit;-><init>()V

    sput-object v0, Lcom/qq/android/dexposed/utility/Platform;->PLATFORM_INTERNAL:Lcom/qq/android/dexposed/utility/Platform;

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/qq/android/dexposed/utility/Platform$Platform32Bit;

    invoke-direct {v0}, Lcom/qq/android/dexposed/utility/Platform$Platform32Bit;-><init>()V

    sput-object v0, Lcom/qq/android/dexposed/utility/Platform;->PLATFORM_INTERNAL:Lcom/qq/android/dexposed/utility/Platform;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlatform()Lcom/qq/android/dexposed/utility/Platform;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/qq/android/dexposed/utility/Platform;->PLATFORM_INTERNAL:Lcom/qq/android/dexposed/utility/Platform;

    return-object v0
.end method


# virtual methods
.method public abstract getIntSize()I
.end method

.method public abstract orderByteToInt([B)I
.end method

.method public abstract orderByteToLong([B)J
.end method

.method public abstract orderIntToByte(I)[B
.end method

.method public abstract orderLongToByte(JI)[B
.end method
