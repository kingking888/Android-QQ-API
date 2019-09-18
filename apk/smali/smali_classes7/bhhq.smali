.class Lbhhq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/media/MediaCodec$BufferInfo;

.field public a:Ljava/nio/ByteBuffer;

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lbhhq;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method synthetic constructor <init>(Lbhho;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Lbhhq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 270
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbhhq;->a:Ljava/nio/ByteBuffer;

    .line 271
    return-void
.end method
