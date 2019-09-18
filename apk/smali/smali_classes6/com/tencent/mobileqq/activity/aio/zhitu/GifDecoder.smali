.class public Lcom/tencent/mobileqq/activity/aio/zhitu/GifDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:[I

.field private a:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifDecoder;->a:[Landroid/graphics/Bitmap;

    .line 32
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifDecoder;->a:[I

    return-void
.end method

.method private native nativeBitmapIteratorHasNext(J)Z
.end method

.method private native nativeBitmapIteratornext(JJ)Lafij;
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetDelay(JI)I
.end method

.method private native nativeGetFrame(JI)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetFrameCount(J)I
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeInit()J
.end method

.method private native nativeLoad(JLjava/lang/String;)Z
.end method

.method private native nativeLoadUsingIterator(JLjava/lang/String;)J
.end method
