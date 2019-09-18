.class Laucv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:J

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(IILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput p1, p0, Laucv;->a:I

    .line 182
    iput p2, p0, Laucv;->b:I

    .line 183
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Laucv;->a:J

    .line 184
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Laucv;->c:I

    .line 185
    return-void
.end method

.method synthetic constructor <init>(IILandroid/media/MediaCodec$BufferInfo;Laucu;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1, p2, p3}, Laucv;-><init>(IILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Laucv;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Laucv;->a:I

    return v0
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 7

    .prologue
    .line 188
    iget v3, p0, Laucv;->b:I

    iget-wide v4, p0, Laucv;->a:J

    iget v6, p0, Laucv;->c:I

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 189
    return-void
.end method

.method static synthetic a(Laucv;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Laucv;->a(Landroid/media/MediaCodec$BufferInfo;I)V

    return-void
.end method

.method static synthetic b(Laucv;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Laucv;->b:I

    return v0
.end method
